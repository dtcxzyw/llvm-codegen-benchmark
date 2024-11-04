func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x0, x0, w1, sxtw
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x0, x0, w1, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
