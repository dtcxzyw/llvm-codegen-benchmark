func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
