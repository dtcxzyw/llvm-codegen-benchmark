func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	bic	v3.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v3.4h, v3.4h, v4.4h
	shl	v0.2d, v0.2d, #63
	shl	v5.2d, v5.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	bic	v4.16b, v4.16b, v0.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	bic	v3.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v3.4h, v3.4h, v4.4h
	shl	v0.2d, v0.2d, #63
	shl	v5.2d, v5.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	bic	v4.16b, v4.16b, v0.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
