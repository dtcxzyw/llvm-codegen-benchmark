func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	movi	v2.8b, #31
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #86
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ret
                                        // -- End function
