func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #5                          // =0x5
	cmp	w0, #5
	add	w9, w9, #2
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	lsr	w9, w0, #13
	sub	w8, w8, #10
	cmp	w9, #2
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
