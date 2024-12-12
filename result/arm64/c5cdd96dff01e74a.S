func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w0, w8
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x1, x8
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
