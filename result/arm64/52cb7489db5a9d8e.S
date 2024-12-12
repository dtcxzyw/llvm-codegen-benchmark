func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #31
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	and	x8, x8, #0x1fffffff00
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
