func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.8b, #240
	shrn	v0.8b, v0.8h, #2
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	ushr	v3.4s, v1.4s, #12
	ushr	v4.4s, v0.4s, #12
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v3.8h
	movi	v3.8b, #239
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #224
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.8b, #240
	shrn	v0.8b, v0.8h, #2
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	ushr	v3.4s, v1.4s, #12
	ushr	v4.4s, v0.4s, #12
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v4.8h, v3.8h
	movi	v3.8b, #239
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	movi	v2.8b, #224
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
