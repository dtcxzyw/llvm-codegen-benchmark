func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #127, msl #8
	umin	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
