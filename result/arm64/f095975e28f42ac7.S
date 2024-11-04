func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #-109                       // =0xffffff93
	mul	w8, w8, w9
	add	w8, w0, w8, lsr #8
	sxtb	w9, w8
	and	w8, w8, #0x80
	lsr	w9, w9, #4
	add	w8, w9, w8, lsr #7
	mov	w9, #28                         // =0x1c
	msub	w8, w8, w9, w0
	sxtb	x0, w8
	ret
                                        // -- End function
