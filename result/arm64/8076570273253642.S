func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	add	x9, x0, x1
	movk	w8, #9, lsl #16
	madd	x8, x2, x8, x9
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
