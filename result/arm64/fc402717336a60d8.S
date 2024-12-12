func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	madd	w8, w0, w8, w9
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
