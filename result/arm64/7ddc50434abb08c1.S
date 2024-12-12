func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
