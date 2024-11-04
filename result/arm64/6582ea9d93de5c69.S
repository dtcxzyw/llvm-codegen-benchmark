func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12351                      // =0x303f
	lsr	w9, w0, #4
	ccmp	w1, w8, #0, eq
	mov	w8, #1893                       // =0x765
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
