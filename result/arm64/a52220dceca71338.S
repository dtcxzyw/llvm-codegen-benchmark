func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1                         // =0xffffffff
	csinv	x8, x8, x2, ne
	lsl	x0, x8, x0
	ret
                                        // -- End function
