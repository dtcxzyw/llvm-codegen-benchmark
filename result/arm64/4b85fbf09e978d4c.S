func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	sdiv	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	sdiv	x8, x8, x0
	lsl	x0, x8, #32
	ret
                                        // -- End function
