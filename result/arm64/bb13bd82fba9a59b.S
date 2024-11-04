func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	csinc	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	csinc	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
