func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x9, x1, #0x8000
	cmp	x0, #0
	mov	w8, #80                         // =0x50
	ccmp	x9, #0, #4, ne
	mov	w9, #160                        // =0xa0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #8                          // =0x8
	ccmp	x0, #0, #0, hs
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
