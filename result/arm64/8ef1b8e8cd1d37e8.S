func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.2d, #0x0000ff000000ff
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #4
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
