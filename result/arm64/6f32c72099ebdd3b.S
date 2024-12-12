func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	msub	x8, x8, x1, x2
	mvn	x8, x8
	add	x8, x1, x8
	sdiv	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
