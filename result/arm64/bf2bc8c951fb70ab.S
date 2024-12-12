func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	x1, #0x1
	cinv	x8, x8, ne
	and	x0, x0, x8
	ret
                                        // -- End function
