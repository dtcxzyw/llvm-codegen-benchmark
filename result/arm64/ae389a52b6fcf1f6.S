func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
