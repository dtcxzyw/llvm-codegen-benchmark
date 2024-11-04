func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1f
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w1, eq
	and	w0, w8, w0
	ret
                                        // -- End function
