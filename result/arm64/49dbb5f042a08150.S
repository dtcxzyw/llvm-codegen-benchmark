func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #7
	add	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x8, x8, x1, lsr #3
	and	x0, x8, x0
	ret
                                        // -- End function
