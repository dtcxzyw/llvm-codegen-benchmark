func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	cmp	x0, x8
	csinc	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x1ff
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
