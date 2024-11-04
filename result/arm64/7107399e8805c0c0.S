func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	mvni	v4.4s, #15, msl #8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v0.4s, v3.4s, #12
	usra	v1.4s, v2.4s, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #16
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #22
	usra	v2.4s, v1.4s, #22
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #8
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	and	v4.16b, v0.16b, v3.16b
	movi	v0.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v3.4s, v4.4s, v2.4s
	usra	v2.4s, v1.4s, #4
	usra	v0.4s, v3.4s, #4
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	bic	v0.4s, #1
	bic	v1.4s, #1
	movi	v2.4s, #1
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #7, msl #16
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	usra	v0.4s, v3.4s, #3
	usra	v1.4s, v2.4s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.2d, #0xffffffffffffffff
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v2.4s, v2.4s, v3.4s
	add	v3.4s, v4.4s, v3.4s
	usra	v0.4s, v3.4s, #2
	usra	v1.4s, v2.4s, #2
	ret
                                        // -- End function
