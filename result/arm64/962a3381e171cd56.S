func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
