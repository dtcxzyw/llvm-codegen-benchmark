func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
