func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	mov	w8, #1115422720                 // =0x427c0000
	fcmgt	v3.4s, v1.4s, v2.4s
	fcmgt	v4.4s, v0.4s, v2.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
