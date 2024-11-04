func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2336
	ret
                                        // -- End function
