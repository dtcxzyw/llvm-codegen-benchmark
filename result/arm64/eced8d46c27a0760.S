func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	mul	x9, x9, x0
	mvn	x9, x9
	add	x0, x9, x8
	ret
                                        // -- End function
