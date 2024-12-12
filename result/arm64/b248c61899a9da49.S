func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #16
	ror	w9, w0, #16
	mov	w10, #62322                     // =0xf372
	movk	w10, #15470, lsl #16
	add	w8, w8, w1
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ror	w8, w2, #20
	ror	w9, w1, #31
	mov	w10, #55002                     // =0xd6da
	movk	w10, #38771, lsl #16
	add	w8, w8, w0
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
