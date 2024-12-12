func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	tst	w0, #0x1
	and	w8, w8, #0x300
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #7
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
