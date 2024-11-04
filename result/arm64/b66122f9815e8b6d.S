func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #48, lsl #12            // =196608
	tst	w0, #0x1
	add	w8, w8, #3392
	csel	w8, w1, w8, ne
	scvtf	d0, w8
	ret
                                        // -- End function
