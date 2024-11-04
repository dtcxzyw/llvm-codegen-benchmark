func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	mov	w9, #65535                      // =0xffff
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #255                        // =0xff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
