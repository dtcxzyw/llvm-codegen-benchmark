func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
