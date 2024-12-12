func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #55827                      // =0xda13
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #26699, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #28087                      // =0x6db7
	mov	w10, #1                         // =0x1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
