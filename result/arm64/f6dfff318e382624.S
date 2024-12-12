func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #3
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w0, #65
	mov	w8, #64                         // =0x40
	cmn	w9, #64
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
