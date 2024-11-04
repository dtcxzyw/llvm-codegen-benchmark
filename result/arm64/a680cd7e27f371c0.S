func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	mvn	x8, x8
	lsl	x8, x8, x1
	and	x0, x8, x0
	ret
                                        // -- End function
