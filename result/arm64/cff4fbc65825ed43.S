func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #205                        // =0xcd
	ubfx	w8, w8, #17, #8
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret
                                        // -- End function
