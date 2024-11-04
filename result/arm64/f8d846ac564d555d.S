func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffff
	add	x8, x1, x8
	sub	x8, x8, x0
	sub	x0, x8, #23
	ret
                                        // -- End function
