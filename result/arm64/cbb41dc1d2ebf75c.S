func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #55827                      // =0xda13
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #26699, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #28087                      // =0x6db7
	mov	w10, #1                         // =0x1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
