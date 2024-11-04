func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #2
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	orr	w8, w8, w0, lsl #16
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffc0
	orr	w8, w8, w0, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
