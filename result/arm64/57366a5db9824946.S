func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #16
	and	w9, w0, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
