func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, #25, lsl #12            // =102400
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
