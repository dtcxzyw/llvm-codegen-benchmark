func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #26                         // =0x1a
	cmp	w9, #1
	mov	w9, #14                         // =0xe
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
