func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
