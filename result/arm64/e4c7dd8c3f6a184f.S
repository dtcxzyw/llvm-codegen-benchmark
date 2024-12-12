func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #14
	mov	w9, #5243                       // =0x147b
	lsr	w10, w0, #13
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w8, w8, w9, w10
	mov	w10, #103                       // =0x67
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
