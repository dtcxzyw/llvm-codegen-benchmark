func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #20, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	mov	w8, #260                        // =0x104
	ccmp	w0, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmn	w0, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
