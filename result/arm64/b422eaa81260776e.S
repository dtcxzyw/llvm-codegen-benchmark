func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0xff
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
