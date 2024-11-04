func0000000000001898:                   // @func0000000000001898
// %bb.0:                               // %entry
	mov	x9, #20479                      // =0x4fff
	lsr	x8, x1, #56
	tst	w0, #0xff
	movk	x9, #255, lsl #48
	ccmp	x2, x9, #0, eq
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	cmp	x1, #1
	and	w8, w0, #0xff
	ccmp	x2, #1, #0, eq
	ccmp	w8, #2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
