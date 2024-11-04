func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	cmp	w0, #8, lsl #12                 // =32768
	cset	w8, ge
	cmp	w1, #1
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
