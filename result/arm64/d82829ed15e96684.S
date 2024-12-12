func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	add	w9, w0, #4
	mov	w10, #9632                      // =0x25a0
	movk	w8, #27487, lsl #16
	movk	w10, #38, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #52
	msub	w8, w8, w10, w9
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #2
	mov	w10, #6                         // =0x6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
