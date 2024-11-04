func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v5.2d, v0.2d, #26
	usra	v4.2d, v1.2d, #26
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v5.2d, v0.2d, #13
	usra	v4.2d, v1.2d, #13
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
