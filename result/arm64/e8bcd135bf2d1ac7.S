func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sbfx	x8, x2, #3, #32
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
