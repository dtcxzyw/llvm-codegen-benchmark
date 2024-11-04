func00000000000003c4:                   // @func00000000000003c4
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
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #65374                      // =0xff5e
	lsl	x8, x8, x1
	movk	x9, #65501, lsl #16
	movk	x9, #7, lsl #32
	tst	x8, x9
	mov	w8, #35                         // =0x23
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
