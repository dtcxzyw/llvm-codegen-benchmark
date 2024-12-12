func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	lsr	x0, x8, #6
	ret
                                        // -- End function
