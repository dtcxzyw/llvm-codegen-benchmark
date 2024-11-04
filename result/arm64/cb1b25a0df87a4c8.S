func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #17
	and	w9, w1, w0
	cmp	x8, #28
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #65481                      // =0xffc9
	sub	x8, x2, #56
	movk	w9, #16383, lsl #16
	cmp	x8, x9
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
