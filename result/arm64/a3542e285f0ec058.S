func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	lsr	w8, w8, #8
	ccmp	w8, #16, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #12351                      // =0x303f
	ccmp	w8, w9, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
