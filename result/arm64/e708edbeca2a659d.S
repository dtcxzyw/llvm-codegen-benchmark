func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	mov	w9, #-1041                      // =0xfffffbef
	and	w9, w1, w9
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	and	w9, w1, #0xffffffe7
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
