func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	umull	x8, w1, w2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umull	x8, w1, w2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
