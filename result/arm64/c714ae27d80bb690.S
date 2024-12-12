func000000000000021d:                   // @func000000000000021d
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	w1, #0
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	cmp	w1, #0
	orr	x9, x8, #0x40000000000000
	csel	x8, x8, x9, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
