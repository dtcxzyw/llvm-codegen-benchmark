func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #24                         // =0x18
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	msub	w8, w8, w9, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	mov	w9, #60                         // =0x3c
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
