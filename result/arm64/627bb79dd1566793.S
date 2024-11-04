func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #26996                      // =0x6974
	movk	w8, #25965, lsl #16
	cmp	w1, w8
	mov	w8, #30065                      // =0x7571
	movk	w8, #29801, lsl #16
	ccmp	w1, w8, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
