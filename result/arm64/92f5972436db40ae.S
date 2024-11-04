func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v3.16b, #240
	add	v0.16b, v0.16b, v1.16b
	cmlt	v1.16b, v0.16b, #0
	mov	v2.16b, v0.16b
	usra	v2.16b, v1.16b, #4
	and	v1.16b, v2.16b, v3.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
