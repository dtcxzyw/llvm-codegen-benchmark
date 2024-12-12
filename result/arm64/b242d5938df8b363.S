func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w8, w0, w8
	add	w0, w8, #15
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w8, w0, w8
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	lsl	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
