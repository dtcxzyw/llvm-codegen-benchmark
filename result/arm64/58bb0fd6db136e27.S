func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	fcmp	s0, s1
	cinc	w8, w0, gt
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	fcmp	s0, s1
	cinc	w8, w0, ge
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
