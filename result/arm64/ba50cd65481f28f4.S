func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	and	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
