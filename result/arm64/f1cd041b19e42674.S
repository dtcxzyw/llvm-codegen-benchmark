func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, x0
	eor	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
