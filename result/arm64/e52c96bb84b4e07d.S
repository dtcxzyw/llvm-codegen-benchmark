func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xff000000000000
	orr	x8, x8, x1
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffff00
	orr	x8, x1, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
