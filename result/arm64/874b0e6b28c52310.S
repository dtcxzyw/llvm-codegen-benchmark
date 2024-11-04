func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	orr	w8, w8, w0
	and	x0, x8, #0xfffff
	ret
                                        // -- End function
