func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	msub	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	msub	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #8
	sxtw	x8, w8
	msub	x0, x1, x8, x0
	ret
                                        // -- End function
