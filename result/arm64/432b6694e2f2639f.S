func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #7
	sub	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #2
	sub	v0.8h, v1.8h, v0.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
