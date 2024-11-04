func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	usra	v3.4s, v0.4s, #9
	usra	v2.4s, v1.4s, #9
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	usra	v2.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	usra	v2.4s, v0.4s, #18
	usra	v3.4s, v1.4s, #18
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
