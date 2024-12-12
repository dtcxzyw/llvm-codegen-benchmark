func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #11, #8
	and	w9, w1, #0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x2
	bfxil	w0, w1, #30, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #19
	and	w9, w1, #0x7e00
	and	w8, w8, #0xc0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w9, w1, #0xffff0000
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
