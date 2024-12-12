func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #24                         // =0x18
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
