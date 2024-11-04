func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #32
	movi	v5.16b, #64
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #32
	movi	v5.16b, #64
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
