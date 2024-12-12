func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8
	csinc	w0, wzr, w1, ls
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x9
	csinc	w0, w8, w1, ls
	ret
                                        // -- End function
