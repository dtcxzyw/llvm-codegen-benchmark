func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w1, #9, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mov	w8, #60223                      // =0xeb3f
	lsr	w9, w1, #6
	cmp	w1, w8
	mov	w8, #961                        // =0x3c1
	ccmp	w9, w8, #2, ne
	mov	w8, #177                        // =0xb1
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
