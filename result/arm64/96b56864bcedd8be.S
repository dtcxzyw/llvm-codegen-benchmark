func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #16
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #2
	and	w0, w8, #0xfffffff7
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #14
	and	w8, w8, #0x1fffff
	and	w0, w8, #0xffffc07f
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8, lsl #4
	and	w0, w8, #0xffff
	ret
                                        // -- End function
