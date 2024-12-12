func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #88
	ret
                                        // -- End function
