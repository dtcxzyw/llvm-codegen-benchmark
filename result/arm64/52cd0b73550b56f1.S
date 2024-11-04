func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v2.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	scvtf	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
