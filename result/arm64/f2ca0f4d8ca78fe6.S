func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, w1
	eor	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x4000
	mov	w9, #62463                      // =0xf3ff
	orr	w8, w8, w1
	movk	w9, #65531, lsl #16
	eor	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
