func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
