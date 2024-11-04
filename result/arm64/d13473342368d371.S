func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	ushl	v1.8b, v1.8b, v2.8b
	umax	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	movi	v4.4s, #61
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	ushl	v1.8b, v1.8b, v2.8b
	umax	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	ushl	v1.8b, v1.8b, v2.8b
	umax	v1.8b, v1.8b, v3.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
