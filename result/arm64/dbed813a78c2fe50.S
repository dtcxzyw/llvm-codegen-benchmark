func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8
	and	x0, x8, #0xfc0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	and	x0, x8, #0xfffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	x0, x8, #0xf
	ret
                                        // -- End function
