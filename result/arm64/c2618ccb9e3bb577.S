func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #192
	cmp	x0, x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #144
	cmp	x0, x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
