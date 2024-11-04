func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #64
	movi	v2.4s, #1
	movi	v3.4s, #1
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #67
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #2
	usra	v2.4s, v1.4s, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	usra	v3.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
