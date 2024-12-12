func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	tst	w1, #0x10
	mov	w9, #1073807359                 // =0x4000ffff
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
