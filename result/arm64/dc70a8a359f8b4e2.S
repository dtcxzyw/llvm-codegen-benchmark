func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #6, #6
	add	x8, x0, x8
	add	x0, x8, #288
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	and	x8, x8, #0xfffffffe0
	add	x8, x0, x8
	add	x0, x8, #36
	ret
                                        // -- End function
