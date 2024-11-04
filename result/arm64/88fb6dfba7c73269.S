func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #4
	lsl	w8, w8, w2
	csel	w8, w8, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
