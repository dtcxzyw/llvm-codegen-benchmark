func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #43                         // =0x2b
	cmp	w9, #45
	ccmp	w9, w8, #4, ne
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #45                         // =0x2d
	cmp	w9, #43
	ccmp	w9, w8, #4, ne
	cinc	x0, x0, eq
	ret
                                        // -- End function
