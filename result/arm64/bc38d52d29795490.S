func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, lo
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #6, lsl #12                 // =24576
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
