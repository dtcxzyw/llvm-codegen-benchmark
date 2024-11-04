func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	cmp	x8, #32, lsl #12                // =131072
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	cmp	x8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
