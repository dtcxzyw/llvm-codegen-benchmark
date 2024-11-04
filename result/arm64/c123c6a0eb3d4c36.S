func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4224                       // =0x1080
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
