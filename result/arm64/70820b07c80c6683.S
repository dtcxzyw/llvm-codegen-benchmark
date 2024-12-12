func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #43691                      // =0xaaab
	mov	w10, #24                        // =0x18
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #36
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #4
	mov	w9, #19923                      // =0x4dd3
	mov	w10, #500                       // =0x1f4
	movk	w9, #4194, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
