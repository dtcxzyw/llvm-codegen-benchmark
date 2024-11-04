func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x8, x8, x0
	and	x0, x8, #0xff00ff00ff00ff
	ret
                                        // -- End function
