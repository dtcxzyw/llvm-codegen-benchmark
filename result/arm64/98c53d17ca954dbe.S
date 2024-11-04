func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x9, x8, #32
	eor	x0, x9, x8, lsr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x9, x8, #45
	eor	x0, x9, x8, lsr #27
	ret
                                        // -- End function
