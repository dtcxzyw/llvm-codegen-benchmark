func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #2, lsl #12                 // =8192
	and	w9, w1, #0xfffffffe
	cset	w8, ls
	cmp	w9, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
