func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #28160                      // =0x6e00
	and	w9, w1, #0x7f00
	cmp	w0, #60
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x3000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0xfe0
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
