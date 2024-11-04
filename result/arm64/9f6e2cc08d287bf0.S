func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #128
	xtn	v0.8b, v0.8h
	eor	v1.8b, v1.8b, v2.8b
	and	v1.8b, v1.8b, v0.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v0.8b, v1.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
