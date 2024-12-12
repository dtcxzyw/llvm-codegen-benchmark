func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #6
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7
	cmp	w0, #2, lsl #12                 // =8192
	lsl	w8, w8, w9
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
