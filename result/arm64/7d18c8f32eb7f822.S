func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18501                      // =0x4845
	and	w9, w1, #0xfffe7fff
	tst	x2, x8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
