func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w0, #0xfffffffe
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	and	w8, w0, #0x3
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
