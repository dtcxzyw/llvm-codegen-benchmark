func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x1
	add	x8, x8, x8, lsl #3
	and	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
