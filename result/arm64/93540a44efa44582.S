func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #85                         // =0x55
	bics	wzr, w8, w1
	and	w8, w2, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002048:                   // @func0000000000002048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #45                         // =0x2d
	cmp	w8, #26
	and	w8, w1, #0xff
	ccmp	w0, #2, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
