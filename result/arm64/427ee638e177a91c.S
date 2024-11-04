func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #3
	lsr	x8, x8, #1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000327:                   // @func0000000000000327
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #3
	lsr	x8, x8, #4
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000313:                   // @func0000000000000313
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #0
	lsr	x8, x8, #3
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #0
	lsr	x8, x8, #6
	cinc	x0, x8, ne
	ret
                                        // -- End function
