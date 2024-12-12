func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x0, #0
	csinc	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
