func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsr	x9, x1, #32
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsr	x9, x1, #32
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	lsr	x9, x1, #2
	madd	x8, x9, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
