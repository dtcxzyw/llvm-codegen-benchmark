func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x7
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, #0x1f
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	eor	w9, w1, #0x1f
	cmp	w0, #0
	lsl	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
