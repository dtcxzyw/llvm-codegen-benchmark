func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.16b, v0.16b, #0
	mov	v3.16b, v0.16b
	movi	v1.16b, #224
	usra	v3.16b, v2.16b, #3
	and	v1.16b, v3.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
