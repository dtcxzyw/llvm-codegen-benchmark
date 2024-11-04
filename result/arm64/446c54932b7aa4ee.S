func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	and	w9, w1, #0xffff
	mov	w10, #2126                      // =0x84e
	mul	w8, w9, w8
	and	w9, w0, #0xffff
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
