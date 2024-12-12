func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
