func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v0.4s, #1
	usra	v4.4s, v1.4s, #1
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v0.4s, #1
	usra	v4.4s, v1.4s, #1
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v0.4s, #3
	usra	v4.4s, v1.4s, #3
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v0.4s, #1
	usra	v4.4s, v1.4s, #1
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #2
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v0.4s, #1
	usra	v4.4s, v1.4s, #1
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	usra	v5.4s, v0.4s, #9
	usra	v4.4s, v1.4s, #9
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v3.4s
	sub	v2.4s, v0.4s, v2.4s
	mvni	v1.4s, #16
	mvni	v0.4s, #16
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
