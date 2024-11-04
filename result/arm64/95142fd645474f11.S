func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	add	w0, w0, w8
	ret
                                        // -- End function
