func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	ubfx	w0, w8, #24, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #20
	orr	w8, w8, w0
	lsr	w8, w8, #8
	and	w0, w8, #0xff00
	ret
                                        // -- End function
