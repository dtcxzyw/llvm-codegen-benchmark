func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-28928                     // =0xffff8f00
	orr	w8, w0, w8
	and	w9, w1, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
