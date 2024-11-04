func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	ushr	v16.2d, v4.2d, #32
	ushr	v17.2d, v3.2d, #32
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v6.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	cmeq	v6.2d, v6.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v4.16b, v16.16b, v6.16b
	bit	v3.16b, v17.16b, v5.16b
	cmlt	v5.2d, v7.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	ushr	v17.2d, v3.2d, #32
	ushll2	v16.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v6.16b, v4.16b, v5.16b
	and	v7.16b, v3.16b, v5.16b
	shl	v16.2d, v16.2d, #63
	shl	v0.2d, v0.2d, #63
	cmeq	v6.2d, v6.2d, v5.2d
	cmeq	v5.2d, v7.2d, v5.2d
	ushr	v7.2d, v4.2d, #32
	cmlt	v0.2d, v0.2d, #0
	bit	v4.16b, v7.16b, v6.16b
	bit	v3.16b, v17.16b, v5.16b
	cmlt	v5.2d, v16.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
