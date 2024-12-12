func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffc0
	ret
                                        // -- End function
