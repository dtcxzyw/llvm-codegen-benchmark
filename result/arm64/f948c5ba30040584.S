func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w8, lsl #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
