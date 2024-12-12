func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #205                        // =0xcd
	mov	w10, #10                        // =0xa
	cneg	w9, w0, mi
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret
                                        // -- End function
