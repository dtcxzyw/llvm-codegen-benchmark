func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #32                         // =0x20
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #16                         // =0x10
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #4
	ushll	v2.2d, v2.2s, #4
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
