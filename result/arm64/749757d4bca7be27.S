func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #20, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmn	w0, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
