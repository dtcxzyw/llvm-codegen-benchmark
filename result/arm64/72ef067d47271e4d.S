func0000000000000e88:                   // @func0000000000000e88
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #25
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000f82:                   // @func0000000000000f82
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #41                         // =0x29
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e90:                   // @func0000000000000e90
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #99
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e22:                   // @func0000000000000e22
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e28:                   // @func0000000000000e28
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #8
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w0, #864
	mov	w9, #1114112                    // =0x110000
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
