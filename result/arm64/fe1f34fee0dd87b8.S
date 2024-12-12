func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	sub	x8, x8, x0, lsr #5
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	x8, x8, x0, lsr #4
	add	x8, x1, x8, lsl #4
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x8, x8, x0, lsr #1
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
