func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	orr	w9, w1, w0
	and	w8, w8, #0x7e0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	orr	w9, w1, w0
	and	w8, w8, #0x400000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	w9, w1, w0
	and	w8, w8, #0x40000000
	orr	w0, w9, w8
	ret
                                        // -- End function
