func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff00000
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffff00000
	ret
                                        // -- End function
