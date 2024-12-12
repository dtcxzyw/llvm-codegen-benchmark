func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6641                       // =0x19f1
	mov	w9, #48000                      // =0xbb80
	movk	w8, #1398, lsl #16
	cmp	w0, w9
	umull	x8, w0, w8
	lsr	x8, x8, #42
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
