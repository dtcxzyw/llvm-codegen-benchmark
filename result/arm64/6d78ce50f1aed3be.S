func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w8, #0x3f
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	bics	wzr, w8, w1
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
