func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x9, x0, #32
	cneg	x8, x1, mi
	lsr	x8, x8, #32
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x9, x0, #32
	cneg	x8, x1, mi
	lsr	x8, x8, #32
	umull	x0, w9, w8
	ret
                                        // -- End function
