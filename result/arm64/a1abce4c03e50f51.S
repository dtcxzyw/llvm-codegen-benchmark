func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #1071644672                 // =0x3fe00000
	cmp	x9, #0
	ccmp	x0, x8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #53
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
