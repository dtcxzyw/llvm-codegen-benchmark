func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	lsl	x8, x8, x2
	csinv	x0, x1, x8, ne
	ret
                                        // -- End function
