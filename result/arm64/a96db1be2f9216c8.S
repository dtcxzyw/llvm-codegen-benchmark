func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #1
	ret
                                        // -- End function
