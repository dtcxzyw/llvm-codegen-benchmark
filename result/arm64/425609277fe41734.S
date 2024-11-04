func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x1, lsl #1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #176                        // =0xb0
	eor	x8, x8, x1, lsl #1
	madd	x8, x8, x9, x0
	sub	x0, x8, #176
	ret
                                        // -- End function
