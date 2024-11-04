func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #20
	ushr	v2.4s, v2.4s, #20
	bic	v2.4s, #8, lsl #8
	bic	v3.4s, #8, lsl #8
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #20
	ushr	v3.4s, v3.4s, #20
	bic	v3.4s, #8, lsl #8
	bic	v2.4s, #8, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #30
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	movi	v4.4s, #33
	bic	v3.4s, #128, lsl #8
	bic	v2.4s, #128, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
