func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #13, msl #16
	mvni	v5.4s, #7, msl #8
	fneg	v4.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	fneg	v4.4s, v5.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v0.4s, #6
	bic	v1.4s, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
