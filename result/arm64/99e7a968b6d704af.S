func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, w2, uxth
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
