func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	x9, x0, #0xff000000000000
	orr	x0, x9, x8, lsl #56
	ret
                                        // -- End function
