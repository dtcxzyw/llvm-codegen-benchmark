func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w2, w8
	csel	w8, w2, w8, lo
	add	x8, x1, x8, lsl #6
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #7                          // =0x7
	csel	w8, w2, w8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
