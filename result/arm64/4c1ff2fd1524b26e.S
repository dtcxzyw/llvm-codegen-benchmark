func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
