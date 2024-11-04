func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	csel	w8, w10, w8, pl
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
