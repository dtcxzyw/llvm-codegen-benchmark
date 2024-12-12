func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #255
	csel	x9, x9, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x9, x8, #24
	cmp	x9, #0
	mov	w9, #1048575                    // =0xfffff
	csel	x9, x9, x2, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, #0
	csel	x9, xzr, x2, lt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	csel	x9, xzr, x0, lt
	add	x0, x9, x8
	ret
                                        // -- End function
