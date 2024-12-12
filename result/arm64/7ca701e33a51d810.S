func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev	w9, w1
	ror	w10, w0, #27
	movk	w8, #23170, lsl #16
	add	w8, w9, w8
	add	w0, w8, w10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31129                      // =0x7999
	rev	w9, w1
	ror	w10, w0, #2
	movk	w8, #23170, lsl #16
	add	w8, w9, w8
	add	w0, w8, w10
	ret
                                        // -- End function
