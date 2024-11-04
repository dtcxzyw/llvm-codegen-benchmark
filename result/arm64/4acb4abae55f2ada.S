func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w1, w2, ne
	and	w8, w8, #0x7
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xffff0000
	neg	w0, w8
	ret
                                        // -- End function
