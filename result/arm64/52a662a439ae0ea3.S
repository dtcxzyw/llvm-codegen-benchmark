func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v4.2d, #32
	ushr	v7.2d, v3.2d, #32
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	movi	v4.2d, #0x0000000000ffff
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v4.2d, #32
	ushr	v7.2d, v3.2d, #32
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	movi	v4.2d, #0x0000000000ffff
	and	v5.16b, v2.16b, v4.16b
	and	v6.16b, v3.16b, v4.16b
	cmeq	v6.2d, v6.2d, v4.2d
	cmeq	v4.2d, v5.2d, v4.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
