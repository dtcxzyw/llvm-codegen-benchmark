func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #16                         // =0x10
	tst	w9, #0x1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
