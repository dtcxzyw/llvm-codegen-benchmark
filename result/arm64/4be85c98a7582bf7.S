func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff0
	add	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x3f
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x3f
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xfff
	add	x0, x9, x8, lsl #6
	ret
                                        // -- End function
