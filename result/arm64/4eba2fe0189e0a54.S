func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	mov	w9, #6                          // =0x6
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, w8, w9, ge
	ret
                                        // -- End function
