func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #3
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
