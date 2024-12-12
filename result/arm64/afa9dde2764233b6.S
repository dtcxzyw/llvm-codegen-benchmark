func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x0
	madd	x0, x8, x0, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	neg	x9, x0
	madd	x8, x8, x1, x9
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	neg	x9, x0
	madd	x8, x8, x1, x9
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	udiv	x8, x1, x0
	madd	x0, x8, x0, x0
	ret
                                        // -- End function
