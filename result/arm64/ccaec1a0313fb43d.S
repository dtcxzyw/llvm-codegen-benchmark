func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #4
	sub	x0, x8, #8
	ret
                                        // -- End function
