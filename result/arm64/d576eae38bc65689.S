func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #5
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #60223                      // =0xeb3f
	lsr	w9, w1, #6
	cmp	w1, w8
	mov	w8, #961                        // =0x3c1
	ccmp	w9, w8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
