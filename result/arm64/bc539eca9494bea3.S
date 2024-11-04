func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #42
	mov	w10, #-109                      // =0xffffff93
	sxtb	w9, w8
	mul	w9, w9, w10
	add	w9, w8, w9, lsr #8
	sxtb	w10, w9
	and	w9, w9, #0x80
	lsr	w10, w10, #4
	add	w9, w10, w9, lsr #7
	mov	w10, #28                        // =0x1c
	msub	w8, w9, w10, w8
	sxtb	x0, w8
	ret
                                        // -- End function
