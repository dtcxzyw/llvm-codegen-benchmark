func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	x0, x0, w8, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	and	x8, x8, #0x3fff
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
