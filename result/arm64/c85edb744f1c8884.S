func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #15, lsl #12            // =61440
	and	x8, x8, #0xffffffe0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
