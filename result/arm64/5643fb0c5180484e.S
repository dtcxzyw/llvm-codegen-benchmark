func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	ubfiz	w8, w8, #1, #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	ubfiz	w8, w8, #16, #8
	orr	w0, w0, w8
	ret
                                        // -- End function
