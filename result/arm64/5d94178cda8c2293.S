func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	neg	x8, x2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	x8, x9, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	x8, x2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	x8, x9, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
