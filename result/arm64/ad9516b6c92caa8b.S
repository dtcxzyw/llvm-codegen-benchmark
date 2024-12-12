func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #244, lsl #12           // =999424
	tst	w0, #0x1
	add	x8, x8, #576
	csel	x8, x8, x1, ne
	scvtf	d0, x8
	ret
                                        // -- End function
