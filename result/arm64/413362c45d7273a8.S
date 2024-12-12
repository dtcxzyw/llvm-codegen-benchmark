func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	w9, w2, #6
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
