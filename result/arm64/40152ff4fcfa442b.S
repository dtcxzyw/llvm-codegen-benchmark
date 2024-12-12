func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #64                         // =0x40
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	tst	w0, #0x1
	csneg	w0, w1, w8, ne
	ret
                                        // -- End function
