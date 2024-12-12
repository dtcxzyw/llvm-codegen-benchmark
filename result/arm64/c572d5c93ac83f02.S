func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w2
	csinv	w8, w9, w8, eq
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
