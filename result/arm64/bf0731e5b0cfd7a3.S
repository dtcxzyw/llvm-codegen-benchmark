func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	cmp	x2, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000060f:                   // @func000000000000060f
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	add	x9, x0, x1, lsr #48
	cmp	x8, #0
	cinc	x0, x9, ne
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	cmp	x2, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000607:                   // @func0000000000000607
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	add	x9, x0, x1, lsr #63
	cmp	x8, #0
	cinc	x0, x9, ne
	ret
                                        // -- End function
