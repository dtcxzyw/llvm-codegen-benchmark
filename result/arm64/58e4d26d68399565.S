func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	add	w8, w0, w8
	orr	w8, w1, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
