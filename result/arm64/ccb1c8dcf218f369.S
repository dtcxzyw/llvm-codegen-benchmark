func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cinc	w8, w1, ge
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
