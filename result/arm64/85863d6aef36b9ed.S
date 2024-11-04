func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v0.4s, v0.4s, v2.4s
	mov	w8, #1148846080                 // =0x447a0000
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
