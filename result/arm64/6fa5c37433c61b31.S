func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mvn	w9, w1
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
