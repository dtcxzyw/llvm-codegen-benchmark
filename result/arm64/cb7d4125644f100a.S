func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x9, x0, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sbfx	x8, x1, #3, #32
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
