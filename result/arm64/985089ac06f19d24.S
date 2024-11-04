func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #65535                      // =0xffff
	orr	w8, w8, w0, lsl #8
	cmp	w8, w9
	csetm	w0, eq
	ret
                                        // -- End function
