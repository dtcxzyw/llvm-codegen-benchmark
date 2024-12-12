func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	orr	w9, w0, w1
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0xf00
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
