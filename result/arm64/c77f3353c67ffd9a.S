func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
