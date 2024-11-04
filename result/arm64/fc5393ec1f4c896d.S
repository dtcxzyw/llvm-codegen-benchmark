func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #294                        // =0x126
	mov	w10, #12137                     // =0x2f69
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	sub	w8, w9, w8, asr #20
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #4
	ret
                                        // -- End function
