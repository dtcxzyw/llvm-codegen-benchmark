func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
