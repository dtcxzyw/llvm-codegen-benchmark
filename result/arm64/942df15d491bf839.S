func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
