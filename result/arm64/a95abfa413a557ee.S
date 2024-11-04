func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #22
	mov	w9, #31129                      // =0x7999
	movk	w9, #23170, lsl #16
	add	w8, w8, w1
	add	w9, w0, w9
	ror	w8, w8, #22
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ror	w8, w2, #27
	mov	w9, #31129                      // =0x7999
	movk	w9, #23170, lsl #16
	add	w8, w8, w1
	add	w9, w0, w9
	ror	w8, w8, #2
	add	w0, w9, w8
	ret
                                        // -- End function
