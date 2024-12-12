func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	umull	x0, w9, w8
	ret
                                        // -- End function
