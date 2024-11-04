func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
