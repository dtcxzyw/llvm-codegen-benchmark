func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v3.2d, #32
	ushr	v7.2d, v4.2d, #32
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	ushr	v4.2d, v3.2d, #16
	ushr	v5.2d, v2.2d, #16
	bsl	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v3.2d, #32
	ushr	v7.2d, v4.2d, #32
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	movi	v5.2d, #0x0000000000ffff
	bsl	v2.16b, v7.16b, v4.16b
	ushr	v4.2d, v3.2d, #16
	ushr	v6.2d, v2.2d, #16
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
