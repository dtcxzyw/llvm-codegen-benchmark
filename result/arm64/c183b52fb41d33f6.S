func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	smull	x8, w1, w8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
