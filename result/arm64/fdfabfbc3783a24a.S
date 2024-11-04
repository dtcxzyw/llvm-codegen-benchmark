func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffbff
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
