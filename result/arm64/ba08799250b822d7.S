func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, x1
	lsr	x8, x8, #26
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	x9, x0, x1
	add	x0, x8, x9, lsr #13
	ret
                                        // -- End function
