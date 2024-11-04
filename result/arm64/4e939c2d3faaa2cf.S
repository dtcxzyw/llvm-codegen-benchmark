func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, w2, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x0, x8, w2, sxtw #4
	ret
                                        // -- End function
