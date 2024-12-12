func0000000000000139:                   // @func0000000000000139
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, le
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, eq
	ret
                                        // -- End function
