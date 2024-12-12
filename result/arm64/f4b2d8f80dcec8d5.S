func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x0, x1
	mvn	x9, x8
	add	x9, x2, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
