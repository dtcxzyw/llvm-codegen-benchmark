func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #6
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	sub	x8, x0, x8
	sub	x0, x8, #18
	ret
                                        // -- End function
