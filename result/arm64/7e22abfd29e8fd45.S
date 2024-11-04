func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mul	w8, w8, w2
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w8, w1
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
