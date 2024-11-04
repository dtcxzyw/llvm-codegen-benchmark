func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret
                                        // -- End function
