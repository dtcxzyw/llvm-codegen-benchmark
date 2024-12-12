func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	mov	w9, #21703                      // =0x54c7
	movk	w9, #286, lsl #16
	umull	x8, w8, w9
	mov	w9, #34560                      // =0x8700
	movk	w9, #915, lsl #16
	lsr	x8, x8, #42
	msub	w8, w8, w9, w0
	ucvtf	d0, w8
	ret
                                        // -- End function
