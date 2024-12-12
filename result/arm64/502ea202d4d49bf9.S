func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #64
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, hs
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #32
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, hs
	and	x0, x8, x0
	ret
                                        // -- End function
