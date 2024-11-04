func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v2.8h, #1, lsl #8
	movi	v3.8h, #1, lsl #8
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	usra	v3.8h, v0.8h, #7
	usra	v2.8h, v1.8h, #7
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.8h, #1
	movi	v2.8h, #5
	movi	v3.8h, #5
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	usra	v3.8h, v0.8h, #3
	usra	v2.8h, v1.8h, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8h, #7
	add	v3.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	mvni	v1.8h, #1
	mvni	v0.8h, #1
	usra	v1.8h, v3.8h, #3
	usra	v0.8h, v2.8h, #3
	ret
                                        // -- End function
