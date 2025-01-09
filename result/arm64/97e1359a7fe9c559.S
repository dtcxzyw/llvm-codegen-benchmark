func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x1f0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	orr	w9, w0, w1
	and	w8, w8, #0x7c00
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x1f0000
	orr	w0, w9, w8
	ret
                                        // -- End function
