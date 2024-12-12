func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	csetm	x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #1
	csetm	x0, lt
	ret
                                        // -- End function
