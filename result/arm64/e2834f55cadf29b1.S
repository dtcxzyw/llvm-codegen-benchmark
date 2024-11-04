func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orn	w8, w8, w2
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w0, #8, lsl #12                 // =32768
	cset	w8, ge
	cmp	w1, #1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
