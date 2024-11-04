func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4h, #1
	sub	v1.4h, v0.4h, v1.4h
	bic	v0.8b, v1.8b, v0.8b
	movi	v1.4h, #16
	clz	v0.4h, v0.4h
	sub	v0.4h, v1.4h, v0.4h
	movi	v1.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
