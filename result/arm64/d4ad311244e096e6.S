func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v4.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
