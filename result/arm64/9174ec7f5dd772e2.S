func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0x1
	and	w8, w8, #0x200
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
