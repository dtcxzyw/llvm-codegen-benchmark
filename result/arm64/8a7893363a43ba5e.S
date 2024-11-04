func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
	lsl	x8, x8, x1
	mvn	x8, x8
	orr	x8, x9, x8, lsl #1
	and	x0, x8, x0
	ret
                                        // -- End function
