func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ssra	v3.4s, v1.4s, #19
	ssra	v2.4s, v0.4s, #19
	mvni	v1.4s, #149
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4s, #192, lsl #24
	bic	v3.4s, #192, lsl #24
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.4s, v1.4s, #31
	ssra	v2.4s, v0.4s, #31
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
