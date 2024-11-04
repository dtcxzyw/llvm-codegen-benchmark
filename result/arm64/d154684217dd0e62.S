func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #12
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x2, #48, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	orr	w9, w1, w0
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #26
	orr	w9, w1, w0
	and	w8, w8, #0x4000000
	orr	w0, w8, w9
	ret
                                        // -- End function
