func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	movi	v2.4s, #15
	usra	v0.4s, v3.4s, #28
	usra	v1.4s, v4.4s, #28
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #4
	sshr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	orr	v2.4s, #1
	orr	v3.4s, #1
	usra	v3.4s, v0.4s, #31
	usra	v2.4s, v1.4s, #31
	sshr	v0.4s, v3.4s, #1
	sshr	v1.4s, v2.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
