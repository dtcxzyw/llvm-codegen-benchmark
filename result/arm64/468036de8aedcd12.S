func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0x00ffff0000ffff
	usra	v3.4s, v1.4s, #16
	usra	v2.4s, v0.4s, #16
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	mvni	v2.4s, #3
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #4
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	bic	v2.4s, #7
	bic	v3.4s, #7
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #23
	ushr	v1.4s, v1.4s, #23
	mvni	v2.4s, #149
	bic	v1.4s, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #63
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
