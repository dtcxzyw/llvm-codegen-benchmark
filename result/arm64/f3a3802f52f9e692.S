func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	msub	x8, x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x1
	sdiv	x0, x8, x0
	ret
                                        // -- End function
