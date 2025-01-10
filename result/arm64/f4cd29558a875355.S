func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
