func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, gt
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret
                                        // -- End function
