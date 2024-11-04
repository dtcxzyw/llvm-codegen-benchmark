func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #1
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #48
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000ca4:                   // @func0000000000000ca4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #48
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
