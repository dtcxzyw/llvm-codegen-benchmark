func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	ushr	v5.2d, v1.2d, #32
	cmeq	v4.2d, v4.2d, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v6.2d, v2.2d, #32
	bsl	v3.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v1.16b, v6.16b, v2.16b
	shl	v2.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v3.2d, #16
	ushr	v5.2d, v1.2d, #16
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushr	v6.2d, v1.2d, #32
	ushll	v0.4s, v0.4h, #0
	ushr	v7.2d, v2.2d, #32
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v4.16b
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.2d, v5.2d, #63
	ushr	v4.2d, v3.2d, #16
	cmlt	v0.2d, v0.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushr	v5.2d, v1.2d, #16
	bsl	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
