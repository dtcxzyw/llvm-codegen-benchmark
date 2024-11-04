func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	neg	w8, w2
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
