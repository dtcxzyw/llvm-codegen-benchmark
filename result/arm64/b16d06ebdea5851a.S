func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w1, lsl #7
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
