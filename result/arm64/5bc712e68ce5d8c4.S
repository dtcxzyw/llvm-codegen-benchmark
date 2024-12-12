func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w8, w9, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
