func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mov	w10, #10                        // =0xa
	mul	w8, w8, w9
	mov	w9, #205                        // =0xcd
	lsr	w8, w8, #17
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
