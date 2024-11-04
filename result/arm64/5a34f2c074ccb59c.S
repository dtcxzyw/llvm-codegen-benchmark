func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w1, w2
	cmp	x0, x8
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function
