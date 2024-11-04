func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rbit	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x9
	lsl	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x0, x8, x0
	ret
                                        // -- End function
