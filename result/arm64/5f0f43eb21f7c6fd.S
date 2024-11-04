func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #-100                       // =0xffffff9c
	lsr	w8, w8, #17
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
