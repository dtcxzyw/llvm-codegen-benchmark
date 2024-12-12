func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #54536                      // =0xd508
	tst	w1, #0x1
	orr	w9, w2, w8
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, #0xff000000
	tst	w1, #0x1
	mov	w9, #-16777216                  // =0xff000000
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
