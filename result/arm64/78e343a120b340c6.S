func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4
	mvn	x9, x1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, #4
	mvn	x9, x1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, #1
	mvn	x9, x1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #1
	mvn	x9, x1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x9
	ret
                                        // -- End function
