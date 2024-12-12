func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w0, w8, #9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #20
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
