func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006f4:                   // @func00000000000006f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
