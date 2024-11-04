func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #65
	lsr	x0, x8, #6
	ret
                                        // -- End function
