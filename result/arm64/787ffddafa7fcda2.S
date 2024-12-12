func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffff000
	sub	x8, x0, x8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xe
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffffe
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
