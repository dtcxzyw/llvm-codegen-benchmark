func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x0, x8, #2, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
