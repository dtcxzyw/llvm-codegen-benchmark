func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #276
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
