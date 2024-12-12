func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	and	x9, x0, #0xffffffff00000003
	cmp	x0, #0
	movk	x8, #115, lsl #32
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
