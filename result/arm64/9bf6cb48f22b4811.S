func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xfffc
	orr	w8, w8, w0, lsl #16
	ubfx	x0, x8, #2, #21
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #12
	lsr	w8, w8, #7
	and	x0, x8, #0x1fe
	ret
                                        // -- End function
