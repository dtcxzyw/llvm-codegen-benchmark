func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #15873                      // =0x3e01
	and	w10, w0, #0xff
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	mov	w8, #63                         // =0x3f
	ccmp	w10, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
