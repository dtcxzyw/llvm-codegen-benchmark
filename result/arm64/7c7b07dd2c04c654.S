func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #1024                       // =0x400
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
