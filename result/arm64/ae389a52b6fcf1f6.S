func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
