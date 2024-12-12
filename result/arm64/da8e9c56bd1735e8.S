func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #31129                      // =0x7999
	eor	w8, w1, w8
	movk	w9, #23170, lsl #16
	ror	w8, w8, #31
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #31129                      // =0x7999
	eor	w8, w1, w8
	movk	w9, #23170, lsl #16
	ror	w8, w8, #31
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
