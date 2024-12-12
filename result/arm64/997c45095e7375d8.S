func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w8, w8, #0x7ffffffe
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x1, x0
	and	w8, w8, #0x7fffffc0
	add	x0, x9, x8
	ret
                                        // -- End function
