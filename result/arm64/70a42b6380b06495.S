func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	lsr	w9, w0, #8
	cmp	w8, #0
	ccmp	w9, #16, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #12351                      // =0x303f
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
