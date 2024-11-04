func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.8h, #5
	sub	v2.8h, v4.8h, v2.8h
	sub	v3.8h, v4.8h, v3.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.8h, #1
	sub	v2.8h, v4.8h, v2.8h
	sub	v3.8h, v4.8h, v3.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
