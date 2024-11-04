func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	udiv	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #128
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #16
	udiv	x0, x8, x0
	ret
                                        // -- End function
