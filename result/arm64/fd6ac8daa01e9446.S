func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x9, x0
	csel	x0, x9, x8, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x9, x0
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	fcmp	d0, d1
	mvn	x9, x8
	add	x9, x9, x0
	csel	x0, x9, x8, mi
	ret
                                        // -- End function
