func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffff
	cmp	x8, x0
	lsr	x8, x1, #62
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	x9, x2, #0x7fffffffffff
	movk	w8, #1, lsl #16
	cmp	x8, x1, lsr #47
	ccmp	x9, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
