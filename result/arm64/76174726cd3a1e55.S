func0000000000000e04:                   // @func0000000000000e04
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e08:                   // @func0000000000000e08
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
