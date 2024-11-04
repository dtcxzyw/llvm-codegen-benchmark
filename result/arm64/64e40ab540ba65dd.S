func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #6
	sub	w8, w8, #8
	and	x0, x8, #0xfff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #4
	and	x0, x8, #0x7
	ret
                                        // -- End function
