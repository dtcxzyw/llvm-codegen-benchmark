func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v2.4s, #5
	movi	v3.4s, #5
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v2.4s, #3
	movi	v3.4s, #3
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
