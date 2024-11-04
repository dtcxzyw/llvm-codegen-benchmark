func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsr	x8, x8, #25
	add	x8, x8, x1, lsl #16
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsr	x8, x8, #21
	add	x8, x8, x1, lsl #20
	add	x0, x8, x0
	ret
                                        // -- End function
