func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	lsl	w9, w8, w2
	csinv	w8, w8, w9, ne
	and	w0, w8, w0
	ret
                                        // -- End function
