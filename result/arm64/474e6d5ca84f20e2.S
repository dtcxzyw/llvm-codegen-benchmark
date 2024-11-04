func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #14
	orr	w8, w8, w0, lsl #10
	and	w0, w8, #0xffc00
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	orr	w8, w8, w0, lsl #6
	and	w0, w8, #0x1fffc0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0xfefefefe
	orr	w0, w8, w1, lsl #25
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	orr	w8, w8, w0, lsl #8
	and	w8, w8, #0x1fffff00
	and	w0, w8, #0xffc07fff
	ret
                                        // -- End function
