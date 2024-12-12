func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #16, lsl #12                // =65536
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #16, lsl #12                // =65536
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
