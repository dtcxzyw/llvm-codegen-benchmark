func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
