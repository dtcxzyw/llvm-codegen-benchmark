func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	tst	w0, #0x1
	mov	w8, #258                        // =0x102
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bfi	w1, w2, #8, #24
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x0, x1
	bfi	w0, w2, #8, #24
	ret
                                        // -- End function
