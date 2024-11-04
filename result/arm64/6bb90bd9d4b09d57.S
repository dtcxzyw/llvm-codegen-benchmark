func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #7, #2, lo
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #238
	mov	w8, #236                        // =0xec
	ccmp	w2, w8, #4, ne
	mov	w8, #164                        // =0xa4
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w2, #16, #2, lo
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #31, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
