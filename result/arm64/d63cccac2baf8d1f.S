func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0x1f
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
