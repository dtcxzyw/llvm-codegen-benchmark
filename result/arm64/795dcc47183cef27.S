func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	shrn	v0.8b, v0.8h, #2
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	ushr	v3.4s, v1.4s, #12
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #12
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	movi	v2.8b, #15
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	shrn	v0.8b, v0.8h, #2
	xtn	v1.8b, v2.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
