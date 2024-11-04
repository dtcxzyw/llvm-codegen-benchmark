func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	x8, x0, #25
	add	x8, x8, x1, lsl #16
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, x1, lsr #51
	lsr	x0, x8, #51
	ret
                                        // -- End function
