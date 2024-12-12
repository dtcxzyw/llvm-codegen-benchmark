func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #58
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
