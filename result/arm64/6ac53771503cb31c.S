func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #68                         // =0x44
	sub	w10, w1, #5
	sub	w9, w9, #20
	cmn	w9, #8
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
