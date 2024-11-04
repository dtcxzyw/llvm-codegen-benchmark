func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w0, #0x7000
	mov	w8, #8192                       // =0x2000
	cmp	w9, #1, lsl #12                 // =4096
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w8, #2
	ccmp	w8, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
