func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.16b, v0.16b, #0
	mov	v3.16b, v0.16b
	movi	v1.16b, #248
	usra	v3.16b, v2.16b, #5
	movi	v2.16b, #48
	and	v1.16b, v3.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
