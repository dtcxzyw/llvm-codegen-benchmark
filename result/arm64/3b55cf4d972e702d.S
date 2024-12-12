func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x0, x0, x8
	ret
                                        // -- End function
