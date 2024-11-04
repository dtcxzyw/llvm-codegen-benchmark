func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x2000000
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16711680                  // =0xff010000
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
