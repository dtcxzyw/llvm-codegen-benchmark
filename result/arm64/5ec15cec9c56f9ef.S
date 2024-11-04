func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x4000
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21508                      // =0x5404
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21508                      // =0x5404
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
