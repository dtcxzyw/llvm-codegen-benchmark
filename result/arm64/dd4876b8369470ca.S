func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #34665                      // =0x8769
	add	x9, x0, x1
	mov	w10, #51113                     // =0xc7a9
	movk	x8, #37316, lsl #16
	movk	x8, #52688, lsl #32
	movk	x8, #5251, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #12
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
