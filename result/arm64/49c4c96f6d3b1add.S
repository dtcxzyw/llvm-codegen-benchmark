func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	w9, w1, #272, lsl #12           // =1114112
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #4
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
