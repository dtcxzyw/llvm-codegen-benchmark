func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	x8, x0, x1
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function
