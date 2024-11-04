func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
