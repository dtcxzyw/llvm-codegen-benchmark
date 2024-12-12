func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w1, mi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
