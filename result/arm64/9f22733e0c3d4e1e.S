func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rbit	x9, x1
	mov	w8, #2                          // =0x2
	clz	x9, x9
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x1
	and	x9, x0, x1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rbit	x9, x1
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x9
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
