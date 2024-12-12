func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
