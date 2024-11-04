func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #21, lsl #12            // =86016
	and	w9, w1, w2
	add	w8, w8, #384
	tst	w9, #0x1
	csel	w8, w8, w0, ne
	sub	w8, w8, #21, lsl #12            // =86016
	sub	w0, w8, #384
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
