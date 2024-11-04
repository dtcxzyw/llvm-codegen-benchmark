func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #9
	shrn2	v0.8h, v1.4s, #9
	neg	v0.8h, v0.8h
	ret
                                        // -- End function
