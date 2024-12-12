func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #5
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #4
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
