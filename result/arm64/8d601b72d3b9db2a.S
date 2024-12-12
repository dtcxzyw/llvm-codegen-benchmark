func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1, lsl #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #2
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
