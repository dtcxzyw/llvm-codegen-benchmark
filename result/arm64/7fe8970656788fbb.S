func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0000000000000000
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
