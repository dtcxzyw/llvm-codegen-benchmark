func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	x8, x8, #0xfff
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
