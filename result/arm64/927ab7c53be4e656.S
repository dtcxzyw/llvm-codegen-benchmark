func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	w8, w8, w1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
