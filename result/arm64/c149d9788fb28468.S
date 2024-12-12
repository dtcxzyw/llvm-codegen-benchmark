func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, #8
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	x9, x0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
