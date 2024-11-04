func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #16659                      // =0x4113
	ccmp	w2, w8, #2, eq
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w2, #0, #4, eq
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
