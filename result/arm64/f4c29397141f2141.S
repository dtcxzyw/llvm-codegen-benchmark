func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #30
	movi	v1.8b, #26
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
