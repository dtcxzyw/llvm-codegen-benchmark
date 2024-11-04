func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-16383                     // =0xffffc001
	cmp	w1, #1
	csinc	w9, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	w1, #18
	csel	w8, w1, w8, hi
	add	w8, w8, w0
	sub	w0, w8, #18
	ret
                                        // -- End function
