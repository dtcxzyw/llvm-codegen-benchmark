func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #33040                      // =0x8110
	and	w9, w2, #0xc00
	movk	w8, #32991, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	and	w9, w1, #0x2
	orr	w8, w9, w8
	cmp	w8, #16
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
