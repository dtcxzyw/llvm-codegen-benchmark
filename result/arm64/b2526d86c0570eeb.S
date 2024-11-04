func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	x1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	w9, w0, #8, lsl #12             // =32768
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
