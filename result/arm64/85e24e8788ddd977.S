func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
