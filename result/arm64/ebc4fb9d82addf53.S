func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #60                         // =0x3c
	cmp	w9, #60
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
