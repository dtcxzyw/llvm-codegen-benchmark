func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #14
	mov	w9, #5243                       // =0x147b
	lsr	w10, w0, #13
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w0, w8, w9, w10
	ret
                                        // -- End function
