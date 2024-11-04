func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x0, x8, x9
	ret
                                        // -- End function
