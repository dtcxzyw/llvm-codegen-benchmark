func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0x1
	eor	w8, w1, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
