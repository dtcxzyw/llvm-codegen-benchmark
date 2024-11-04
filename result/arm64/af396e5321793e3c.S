func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, lsr #3
	add	x0, x8, x0, lsr #3
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	add	x8, x8, x2, lsl #16
	add	x0, x8, x0, lsr #48
	ret
                                        // -- End function
