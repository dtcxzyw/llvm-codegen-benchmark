func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x0, x0, #0x7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #6
	and	x0, x8, #0xfff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0xf
	ret
                                        // -- End function
