func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #9215                       // =0x23ff
	ubfx	w10, w0, #8, #8
	movk	w8, #65530, lsl #16
	add	w9, w1, w8
	add	w8, w8, #1
	cmp	w9, w8
	mov	w8, #255                        // =0xff
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
