func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #272                        // =0x110
	lsl	x8, x8, x1
	movk	w9, #256, lsl #16
	tst	x8, x9
	mov	w8, #71                         // =0x47
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #65488                      // =0xffd0
	lsl	x8, x8, x1
	movk	w9, #1, lsl #16
	tst	x8, x9
	ccmp	w0, #11, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
