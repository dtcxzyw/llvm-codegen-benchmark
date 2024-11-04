func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
