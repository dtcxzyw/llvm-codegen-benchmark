func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
