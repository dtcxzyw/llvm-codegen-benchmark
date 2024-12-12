func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtb
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff
	add	x8, x1, x8, lsl #1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
