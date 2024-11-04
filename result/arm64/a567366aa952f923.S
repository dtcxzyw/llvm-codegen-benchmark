func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	and	w8, w8, #0x1fffc0
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w2, #22
	orr	w8, w8, w1, lsl #8
	and	w8, w8, #0x1fffff00
	and	w8, w8, #0xffc07fff
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #4
	and	w8, w8, #0xfff0
	orr	w0, w8, w0
	ret
                                        // -- End function
