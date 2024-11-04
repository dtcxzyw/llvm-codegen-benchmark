func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #128
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4, lsl #16
	movi	v7.4s, #16, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #128
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
