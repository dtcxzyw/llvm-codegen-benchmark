func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x2, lsr #4
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x2, lsr #9
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
