func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	and	x9, x0, #0xffffffffffffff80
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
