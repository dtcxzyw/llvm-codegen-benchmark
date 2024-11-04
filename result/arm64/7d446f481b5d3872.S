func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #7
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	ushl	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #7
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	ushl	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
