func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
