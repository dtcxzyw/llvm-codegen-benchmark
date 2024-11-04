func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
