func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	add	w9, w1, #126
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #12
	cmp	w0, #3
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
