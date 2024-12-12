func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #3                          // =0x3
	cmp	x0, #6
	lsr	x9, x9, #1
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #47
	lsr	x8, x8, #1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x9, x0, #3
	mov	w8, #4                          // =0x4
	cmp	x0, #16
	lsr	x9, x9, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
