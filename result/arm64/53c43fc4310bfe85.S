func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #65536                      // =0x10000
	lsr	x9, x9, #3
	cmp	x9, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #9                          // =0x9
	lsr	x9, x9, #2
	cmp	x9, #9
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
