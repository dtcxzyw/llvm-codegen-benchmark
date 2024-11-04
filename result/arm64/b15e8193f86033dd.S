func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x9, x0, x2
	orr	x8, x1, x3
	subs	x0, x9, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x9, x0, x2
	orr	x8, x1, x3
	subs	x0, x9, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
