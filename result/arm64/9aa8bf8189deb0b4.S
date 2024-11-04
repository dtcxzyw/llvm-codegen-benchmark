func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	cmp	w1, #9
	ccmp	x2, #7, #0, lo
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #51712                      // =0xca00
	ccmp	w0, #0, #0, eq
	movk	w8, #15258, lsl #16
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #0, eq
	ccmn	x2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
