func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	lsr	x8, x8, #32
	umull	x0, w0, w8
	ret
                                        // -- End function
