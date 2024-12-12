func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	mul	x0, x0, x8
	ret
                                        // -- End function
