func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x0
	and	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rbit	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
