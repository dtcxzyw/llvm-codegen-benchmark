func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #2048
	and	w9, w1, w0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #144
	and	w9, w1, w0
	cmp	x8, #48
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
