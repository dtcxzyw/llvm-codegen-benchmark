func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v6.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
