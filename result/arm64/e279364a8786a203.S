func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w2, #0xff
	mov	w9, #224                        // =0xe0
	ccmp	x0, #0, #4, ne
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
