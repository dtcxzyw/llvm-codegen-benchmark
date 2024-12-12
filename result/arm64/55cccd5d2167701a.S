func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
