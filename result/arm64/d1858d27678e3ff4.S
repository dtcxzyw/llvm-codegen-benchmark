func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x2, #32
	madd	w8, w1, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x2, #32
	madd	w8, w1, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
