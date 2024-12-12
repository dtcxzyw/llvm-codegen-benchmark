func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffff0
	add	x8, x8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffff0
	add	x8, x8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff7fffffff
	add	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
