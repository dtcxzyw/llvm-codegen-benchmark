func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	neg	w8, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x9, x8
	and	x8, x8, x1
	orr	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x9, x8
	and	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x9, x8
	and	x8, x8, x1
	orr	x0, x0, x8
	ret
                                        // -- End function
