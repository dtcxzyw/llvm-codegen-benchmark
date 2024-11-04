func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4h, #10
	bic	v2.4h, #255, lsl #8
	mov	w8, #6                          // =0x6
	ushll	v3.4s, v3.4h, #0
	dup	v6.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v2.4h, v4.4h, v2.4h
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
