func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #1517
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #3
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
