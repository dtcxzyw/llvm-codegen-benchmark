func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #65520                      // =0xfff0
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v4.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
