func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x2, x0
	sub	x9, x1, x0
	add	x8, x8, #258
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x10, x0, x1
	add	x9, x8, #1
	cmp	x10, x9
	csinc	x0, x10, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	sub	x9, x0, x1
	add	x8, x2, x8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x10, x0, x1
	add	x9, x8, #1
	cmp	x10, x9
	csinc	x0, x10, x8, lo
	ret
                                        // -- End function
