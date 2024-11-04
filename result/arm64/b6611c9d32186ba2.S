func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
