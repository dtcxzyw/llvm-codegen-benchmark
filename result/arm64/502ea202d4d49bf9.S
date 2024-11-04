func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #64
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, hs
	and	x0, x8, x0
	ret
                                        // -- End function
