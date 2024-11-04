func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mvn	w8, w1
	umull	x8, w8, w8
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w1
	umull	x8, w8, w8
	lsr	x8, x8, #35
	mul	x0, x8, x0
	ret
                                        // -- End function
