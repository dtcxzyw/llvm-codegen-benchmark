func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	orr	w0, w0, w8, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
