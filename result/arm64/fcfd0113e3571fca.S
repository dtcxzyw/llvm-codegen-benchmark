func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
