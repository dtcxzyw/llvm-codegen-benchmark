func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	tst	w2, #0x1
	mov	w9, #8978432                    // =0x890000
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #9109504                   // =0x8b0000
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1073741824                 // =0x40000000
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #536870912                  // =0x20000000
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	mov	w10, #1073741824                // =0x40000000
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
