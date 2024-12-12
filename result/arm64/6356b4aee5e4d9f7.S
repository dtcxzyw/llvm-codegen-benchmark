func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, w2
	sub	w9, w0, #21, lsl #12            // =86016
	sub	w9, w9, #384
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	w9, w0, #21
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	add	w0, w8, #8
	ret
                                        // -- End function
