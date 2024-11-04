func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x8, x8, #0xfffffffe00000000
	and	x8, x8, #0xfffffffbffffffff
	orr	x0, x8, #0xffffffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	orr	x0, x8, #0x20
	ret
                                        // -- End function
