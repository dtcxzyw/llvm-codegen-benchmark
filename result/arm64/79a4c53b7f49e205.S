func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #5221                       // =0x1465
	add	w8, w8, w0
	movk	w9, #59185, lsl #16
	ror	w8, w8, #20
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #31129                      // =0x7999
	add	w8, w8, w0
	movk	w9, #23170, lsl #16
	ror	w8, w8, #2
	add	w0, w8, w9
	ret
                                        // -- End function
