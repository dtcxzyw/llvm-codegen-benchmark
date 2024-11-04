func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
