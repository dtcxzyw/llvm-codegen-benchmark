func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.16b, #64
	add	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.16b, #64
	add	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
