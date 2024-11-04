func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x1
	lsl	x8, x8, #20
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	ubfiz	x0, x8, #62, #1
	ret
                                        // -- End function
