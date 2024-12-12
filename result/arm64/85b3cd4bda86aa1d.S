func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #680
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
