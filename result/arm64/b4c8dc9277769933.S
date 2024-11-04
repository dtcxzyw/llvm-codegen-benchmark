func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #21, lsl #12            // =86016
	and	w9, w1, w2
	add	w8, w8, #384
	tst	w9, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	add	w9, w0, #2
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
