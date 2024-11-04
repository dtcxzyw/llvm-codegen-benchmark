func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	v2.4s, #15
	add	v0.4s, v0.4s, v1.4s
	umin	v1.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
