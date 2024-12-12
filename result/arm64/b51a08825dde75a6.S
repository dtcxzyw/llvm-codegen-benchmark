func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x8, x2
	csinv	w8, w9, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
