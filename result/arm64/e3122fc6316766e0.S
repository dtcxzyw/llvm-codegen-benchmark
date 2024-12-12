func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w0, #0x1
	orr	w8, w8, #0x1c
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #24
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #6
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
