func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x1
	bic	x8, x8, x2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x2, #0x8080808080808080
	and	x9, x0, x1
	and	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
