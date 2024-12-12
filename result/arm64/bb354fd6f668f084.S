func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x400000
	orr	w0, w9, w8
	ret
                                        // -- End function
