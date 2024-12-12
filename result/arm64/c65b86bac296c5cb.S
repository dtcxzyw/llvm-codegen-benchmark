func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #65280                      // =0xff00
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #65536                      // =0x10000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
