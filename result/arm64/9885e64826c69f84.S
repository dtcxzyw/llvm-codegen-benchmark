func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #21, lsl #12            // =86016
	tst	w2, #0x1
	add	w9, w1, #21, lsl #12            // =86016
	sub	w8, w8, #384
	add	w9, w9, #384
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1900
	tst	w2, #0x1
	add	w9, w1, #2000
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #190
	tst	w2, #0x1
	sub	w9, w1, #80
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
