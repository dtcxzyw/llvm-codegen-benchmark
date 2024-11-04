func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
