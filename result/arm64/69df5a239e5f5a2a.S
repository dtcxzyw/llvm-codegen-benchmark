func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v5.16b
	and	v3.16b, v0.16b, v5.16b
	ushr	v4.4s, v2.4s, #8
	ushr	v5.4s, v0.4s, #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #3
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v5.16b
	and	v3.16b, v0.16b, v5.16b
	ushr	v4.4s, v2.4s, #2
	ushr	v5.4s, v0.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v5.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
