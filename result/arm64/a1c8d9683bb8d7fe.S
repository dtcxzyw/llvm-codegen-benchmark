func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v4.2d, v5.2d
	shl	v0.2d, v0.2d, #63
	bit	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v5.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	shl	v2.2d, v7.2d, #63
	ushr	v4.2d, v3.2d, #16
	cmlt	v2.2d, v2.2d, #0
	ushr	v5.2d, v1.2d, #16
	bsl	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v5.2d, v3.2d, #0
	cmeq	v6.2d, v4.2d, #0
	ushll	v0.4s, v0.4h, #0
	bit	v3.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bsl	v1.16b, v2.16b, v4.16b
	shl	v2.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v3.2d, #2
	cmlt	v2.2d, v2.2d, #0
	ushr	v5.2d, v1.2d, #2
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
