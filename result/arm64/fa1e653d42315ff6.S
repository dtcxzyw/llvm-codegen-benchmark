func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	eor	x8, x2, #0xffffffff
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #25
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	eor	x8, x2, #0xffffffff
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #21
	lsr	x0, x8, #2
	ret
                                        // -- End function
