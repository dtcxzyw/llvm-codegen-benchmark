func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	bfi	w0, w8, #1, #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	and	w9, w0, #0x800000
	orr	w8, w8, w1
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	and	w9, w0, #0x1f00
	orr	w8, w8, w1
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	bfi	w0, w8, #2, #30
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w0, #0xfffffffb
	orr	w8, w8, w1
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
