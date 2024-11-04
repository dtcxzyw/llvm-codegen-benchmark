func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
