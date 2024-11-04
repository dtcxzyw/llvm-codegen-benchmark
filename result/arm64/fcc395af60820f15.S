func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w9, w1, w0
	eor	w8, w8, w9
	mov	w9, #31129                      // =0x7999
	ror	w8, w8, #31
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w9, w1, w0
	eor	w8, w8, w9
	mov	w9, #31129                      // =0x7999
	ror	w8, w8, #31
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
