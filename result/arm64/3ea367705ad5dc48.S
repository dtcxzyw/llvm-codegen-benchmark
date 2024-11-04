func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v1.4s, v1.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	cmlt	v2.2d, v6.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
