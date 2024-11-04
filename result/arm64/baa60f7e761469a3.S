func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xf
	lsr	w10, w0, #4
	mul	w8, w9, w8
	mov	w9, #100                        // =0x64
	madd	w0, w10, w9, w8
	ret
                                        // -- End function
