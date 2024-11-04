func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	cmp	w1, #0
	lsl	w8, w8, w9
	mov	w9, #32768                      // =0x8000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
