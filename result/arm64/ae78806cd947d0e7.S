func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	x8, x2, #0x100
	cmp	x0, #0
	orr	x8, x8, x1
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	orr	x8, x8, x1
	cmp	x8, #0
	mov	w8, #16382                      // =0x3ffe
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
