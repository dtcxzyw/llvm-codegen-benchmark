func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
