func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #246
	mov	w8, #250                        // =0xfa
	ccmp	w9, w8, #2, lo
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
