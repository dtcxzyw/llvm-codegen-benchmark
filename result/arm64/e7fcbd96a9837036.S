func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	add	x8, x8, x2, lsl #16
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x2, lsr #51
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
