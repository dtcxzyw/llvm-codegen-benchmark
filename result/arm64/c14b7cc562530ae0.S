func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsr	x8, x8, #25
	add	x8, x8, x0, lsl #16
	lsr	x0, x8, #1
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsr	x8, x8, #21
	add	x8, x8, x0, lsl #20
	lsr	x0, x8, #2
	ret
                                        // -- End function
