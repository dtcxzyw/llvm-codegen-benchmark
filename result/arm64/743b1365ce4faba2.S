func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, x8
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #-1                         // =0xffffffff
	add	x10, x0, x9
	neg	x9, x9
	add	x8, x10, x8
	and	x0, x8, x9
	ret
                                        // -- End function
