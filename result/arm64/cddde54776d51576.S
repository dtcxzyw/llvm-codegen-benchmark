func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, #3
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0x7f8
	madd	w8, w8, w2, w8
	add	x0, x0, x8
	ret
                                        // -- End function
