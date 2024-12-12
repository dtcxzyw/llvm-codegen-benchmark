func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	mov	w9, #11520                      // =0x2d00
	movk	w9, #305, lsl #16
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
