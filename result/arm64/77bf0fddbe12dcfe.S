func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
