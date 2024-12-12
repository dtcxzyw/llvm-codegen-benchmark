func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x40000000
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	and	w9, w0, #0x2
	add	w0, w8, w9
	ret
                                        // -- End function
