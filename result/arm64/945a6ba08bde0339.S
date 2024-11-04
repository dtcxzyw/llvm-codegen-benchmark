func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4h, #254
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v0.2d
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v1.2d
	cmhi	v2.4h, v5.4h, v2.4h
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
