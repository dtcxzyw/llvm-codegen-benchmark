func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #205                        // =0xcd
	ubfx	w8, w8, #17, #8
	mul	w8, w8, w9
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret
                                        // -- End function
