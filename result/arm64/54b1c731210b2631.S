func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	lsr	x9, x1, #4
	movk	x8, #65488
	cmp	x0, x8
	ccmp	x0, x9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
