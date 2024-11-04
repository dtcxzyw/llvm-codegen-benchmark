func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #50730                     // =0xc62a
	add	w8, w1, w2
	ror	w9, w0, #20
	movk	w10, #18311, lsl #16
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
