func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	sub	w8, w0, w8
	cmp	w8, #56
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
