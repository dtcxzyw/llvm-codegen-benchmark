func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #10
	add	v0.8b, v1.8b, v0.8b
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #208
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #169
	xtn	v2.8b, v2.8h
	bsl	v2.8b, v4.8b, v3.8b
	add	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8b, #2
	add	v0.8b, v1.8b, v0.8b
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #3
	xtn	v2.8b, v2.8h
	bsl	v2.8b, v4.8b, v3.8b
	add	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
