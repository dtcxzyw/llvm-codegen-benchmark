func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
