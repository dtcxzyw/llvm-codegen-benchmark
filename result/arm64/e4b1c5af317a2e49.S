func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	lsl	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	lsl	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
