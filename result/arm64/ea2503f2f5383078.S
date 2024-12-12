func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret
                                        // -- End function
