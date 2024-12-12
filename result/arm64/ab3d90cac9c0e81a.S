func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w0, #5
	cmp	w1, #256
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
