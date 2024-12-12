func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #0
	lsl	x9, x8, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
