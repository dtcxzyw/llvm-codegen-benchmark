func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18501                      // =0x4845
	tst	w2, w8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x7f0000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
