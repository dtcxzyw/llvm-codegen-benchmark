func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1048575                    // =0xfffff
	cmp	w9, #1
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
