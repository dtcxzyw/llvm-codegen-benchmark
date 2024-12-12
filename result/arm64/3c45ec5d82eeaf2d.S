func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1, lsr #32
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1, lsr #32
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x2, lsr #63
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
