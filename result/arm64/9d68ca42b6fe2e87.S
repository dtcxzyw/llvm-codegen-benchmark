func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	bic	x8, x8, x2
	and	x0, x8, #0x8080808080808080
	ret
                                        // -- End function
