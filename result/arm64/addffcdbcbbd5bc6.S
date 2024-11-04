func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #2                          // =0x2
	madd	x8, x8, x1, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #1935                       // =0x78f
	madd	x8, x8, x1, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
