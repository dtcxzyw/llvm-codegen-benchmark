func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
