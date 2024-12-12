func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #1013972992                 // =0x3c700000
	csinc	w9, w0, wzr, hi
	add	w0, w8, w9, lsl #22
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	lsl	w8, w8, #3
	sub	w0, w8, #1
	ret
                                        // -- End function
