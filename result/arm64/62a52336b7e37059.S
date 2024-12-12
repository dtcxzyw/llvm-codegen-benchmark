func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
