func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24320                      // =0x5f00
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w0
	tst	w8, #0xfff0
	cset	w0, eq
	ret
                                        // -- End function
