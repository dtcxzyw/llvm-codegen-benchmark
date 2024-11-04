func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	movi	v2.4s, #190
	ssra	v1.4s, v0.4s, #19
	sub	v0.4s, v2.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
