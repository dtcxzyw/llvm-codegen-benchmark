func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	mov	w8, #1148846080                 // =0x447a0000
	dup	v3.4s, w8
	mov	v4.16b, v2.16b
	fmla	v2.4s, v3.4s, v0.4s
	fmla	v4.4s, v3.4s, v1.4s
	fcvtzs	v0.4s, v2.4s
	fcvtzs	v1.4s, v4.4s
	ret
                                        // -- End function
