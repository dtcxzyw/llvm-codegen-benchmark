func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x9, x8, x1
	lsr	x8, x8, x0
	and	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
