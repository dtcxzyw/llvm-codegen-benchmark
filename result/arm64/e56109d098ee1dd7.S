func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfiz	x0, x8, #14, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret
                                        // -- End function
