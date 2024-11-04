func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #87
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	add	v2.4h, v1.4h, v2.4h
	orr	v1.4h, #48
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #55
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	add	v2.4h, v1.4h, v2.4h
	orr	v1.4h, #48
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #87
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	add	v2.4h, v1.4h, v2.4h
	orr	v1.4h, #48
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
