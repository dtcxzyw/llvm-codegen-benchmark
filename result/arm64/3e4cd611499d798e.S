func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	csetm	x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csetm	x0, eq
	ret
                                        // -- End function
