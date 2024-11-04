func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #65534                      // =0xfffe
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
