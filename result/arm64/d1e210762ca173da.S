func0000000000001004:                   // @func0000000000001004
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001008:                   // @func0000000000001008
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
