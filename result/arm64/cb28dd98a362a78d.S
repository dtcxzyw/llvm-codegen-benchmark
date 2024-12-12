func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	add	x0, x0, x8, lsl #23
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #11
	add	x0, x0, x8
	ret
                                        // -- End function
