func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-46080                     // =0xffffffffffff4c00
	csinv	x8, x8, x2, ne
	and	x0, x8, x0
	ret
                                        // -- End function
