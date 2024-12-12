func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsr #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
