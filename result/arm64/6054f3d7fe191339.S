func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sub	w8, w8, w1
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	eor	w8, w1, #0x7ffffff8
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
