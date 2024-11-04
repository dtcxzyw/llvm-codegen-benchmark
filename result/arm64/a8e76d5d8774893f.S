func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #20                         // =0x14
	cmp	x9, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
