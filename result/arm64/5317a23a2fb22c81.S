func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w2, lsr #6
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w2, lsr #5
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
