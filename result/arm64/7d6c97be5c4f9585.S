func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v2.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	udot	v2.4s, v3.16b, v1.16b
	udot	v0.4s, v3.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v2.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	udot	v2.4s, v3.16b, v1.16b
	udot	v0.4s, v3.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v2.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	udot	v2.4s, v3.16b, v1.16b
	udot	v0.4s, v3.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
