func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	x8, x8, #0xfff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8, lsl #4
	add	x0, x8, #936
	ret
                                        // -- End function
