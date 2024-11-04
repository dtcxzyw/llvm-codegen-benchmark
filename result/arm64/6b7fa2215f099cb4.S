func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w0, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w0, #1
	lsl	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
