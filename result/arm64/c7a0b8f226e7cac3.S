func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0x00ffff0000ffff
	usra	v5.4s, v2.4s, #16
	usra	v4.4s, v3.4s, #16
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	movi	v6.2d, #0x0000ff000000ff
	usra	v5.4s, v2.4s, #1
	usra	v4.4s, v3.4s, #1
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #75
	movi	v5.4s, #75
	usra	v5.4s, v2.4s, #3
	usra	v4.4s, v3.4s, #3
	bic	v4.4s, #3
	bic	v5.4s, #3
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #7
	usra	v5.4s, v2.4s, #17
	usra	v4.4s, v3.4s, #17
	bic	v4.4s, #7
	bic	v5.4s, #7
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
