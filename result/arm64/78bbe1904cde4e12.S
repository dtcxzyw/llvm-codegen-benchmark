func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w2
	lsl	x8, x1, x8
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
