func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	and	x0, x8, #0x800
	ret
                                        // -- End function
