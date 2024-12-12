func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	x8, x0
	asr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #20
	csetm	x0, eq
	ret
                                        // -- End function
