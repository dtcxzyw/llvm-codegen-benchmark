func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #129
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #130
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #117
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #122
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #95
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
