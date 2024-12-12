func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	sub	x0, x8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
