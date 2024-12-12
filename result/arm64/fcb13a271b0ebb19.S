func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #1823                       // =0x71f
	lsl	x8, x8, x1
	movk	w9, #1566, lsl #16
	tst	x8, x9
	mov	w8, #32768                      // =0x8000
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #65488                      // =0xffd0
	lsl	x8, x8, x1
	movk	w9, #1, lsl #16
	tst	x8, x9
	ccmp	w0, #6, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
