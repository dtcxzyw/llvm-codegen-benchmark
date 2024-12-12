func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #65536                      // =0x10000
	lsr	x9, x9, #3
	cmp	x9, #16, lsl #12                // =65536
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #10082                      // =0x2762
	lsr	x8, x8, #5
	cmp	x8, x9
	csel	x0, x8, x9, lo
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
