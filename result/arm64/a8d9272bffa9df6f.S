func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v2.16b
	eor	v2.16b, v1.16b, v3.16b
	movi	v3.16b, #1
	movi	v1.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v0.4s, v3.16b, v4.16b
	udot	v1.4s, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v2.16b
	eor	v2.16b, v1.16b, v3.16b
	movi	v3.16b, #1
	movi	v1.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v0.4s, v3.16b, v4.16b
	udot	v1.4s, v3.16b, v2.16b
	ret
                                        // -- End function
