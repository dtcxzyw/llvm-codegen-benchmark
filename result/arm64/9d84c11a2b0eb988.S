func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	lsr	x8, x2, #37
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	lsr	x8, x2, #37
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
