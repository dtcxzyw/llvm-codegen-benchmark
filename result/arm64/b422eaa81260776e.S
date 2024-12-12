func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0xff
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
