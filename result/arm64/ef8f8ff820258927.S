func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	sub	w9, w0, #1
	cinc	w8, w8, eq
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	add	w9, w0, #1
	cinc	w8, w8, ne
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	sub	w9, w0, #1
	cinc	w8, w8, ne
	lsl	w0, w9, w8
	ret
                                        // -- End function
