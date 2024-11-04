func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	sub	x9, x1, #15
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	add	x9, x1, #16, lsl #12            // =65536
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
