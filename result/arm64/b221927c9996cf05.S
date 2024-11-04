func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	sub	w8, w0, #1
	csinc	w0, w8, w0, pl
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	sub	w8, w0, #1
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	sub	w8, w0, #1
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
