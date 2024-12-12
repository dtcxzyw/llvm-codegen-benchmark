func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #3
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
