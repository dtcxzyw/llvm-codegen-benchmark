func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #58720255                   // =0x37fffff
	lsr	x9, x0, #25
	and	x8, x8, x0, lsr #1
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #43
	ubfx	x9, x0, #25, #6
	cmp	x8, #4
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
