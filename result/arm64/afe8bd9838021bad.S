func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	orr	w9, w0, w1
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	orr	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #42657                      // =0xa6a1
	mov	w9, #41377                      // =0xa1a1
	orr	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
