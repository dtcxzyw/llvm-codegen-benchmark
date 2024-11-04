func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #60                         // =0x3c
	cmp	w9, #78
	csel	w8, w8, w0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
