func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	x8, x8, #250
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	x8, x8, #7
	and	x0, x8, #0x1fffffff8
	ret
                                        // -- End function
