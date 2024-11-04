func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	x8, x2, #0x100
	cmp	x0, #0
	orr	x8, x8, x1
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	orr	x8, x8, x1
	cmp	x8, #0
	mov	w8, #16382                      // =0x3ffe
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	x8, #-3336                      // =0xfffffffffffff2f8
	cmp	x0, #0
	movk	x8, #1551, lsl #48
	and	x8, x2, x8
	orr	x8, x8, x1
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
