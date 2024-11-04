func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w0, w8, #1, #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x800000
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x1f00
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w0, w8, #16, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w0, w8, #16, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
