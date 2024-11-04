func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
