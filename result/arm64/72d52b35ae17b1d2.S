func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x9, x2
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
