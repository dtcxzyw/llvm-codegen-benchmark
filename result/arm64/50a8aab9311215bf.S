func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	lsl	x8, x9, x8
	csinv	x0, x9, x8, ne
	ret
                                        // -- End function
