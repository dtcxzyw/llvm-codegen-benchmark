func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	and	w8, w8, #0x300
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	and	w8, w8, #0xffffc
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
