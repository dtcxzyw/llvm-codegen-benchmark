func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	and	w9, w0, w1
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #6
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
