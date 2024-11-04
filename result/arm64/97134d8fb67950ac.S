func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffff
	add	x0, x9, x8, lsr #44
	ret
                                        // -- End function
