func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #3
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
