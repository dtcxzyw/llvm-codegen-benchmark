func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	and	w9, w0, #0xffff
	mov	w10, #63972                     // =0xf9e4
	mul	w8, w9, w8
	movk	w10, #57775, lsl #16
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #35157                      // =0x8955
	movk	w9, #717, lsl #16
	lsr	w8, w8, #4
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
