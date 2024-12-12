func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
