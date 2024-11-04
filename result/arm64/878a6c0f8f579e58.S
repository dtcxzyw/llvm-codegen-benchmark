func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #72                         // =0x48
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #2                         // =0x2
	cinc	w9, w9, ne
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #3                         // =0x3
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w2, #0x1
	mov	w9, #536870912                  // =0x20000000
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #1073741824                // =0x40000000
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	mov	w10, #-2147483648               // =0x80000000
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
