func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, w2
	sub	w8, w8, w0
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
