func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	sub	x0, x8, #3
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	x8, x0, ne
	sub	x0, x8, #2047
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #7
	ret
                                        // -- End function
