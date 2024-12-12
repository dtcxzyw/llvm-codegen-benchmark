func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	eor	w9, w0, #0x1
	and	w0, w9, w8, lsr #3
	ret
                                        // -- End function
