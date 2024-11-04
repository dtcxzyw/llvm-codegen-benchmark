func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1149239296                 // =0x44800000
	dup	v2.4s, w8
	fdiv	v1.4s, v2.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ret
                                        // -- End function
