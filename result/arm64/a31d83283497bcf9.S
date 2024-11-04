func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #73                         // =0x49
	ccmp	w2, w8, #0, ne
	ccmp	w0, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
