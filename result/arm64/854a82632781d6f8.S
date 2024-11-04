func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmtst	v0.4h, v0.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #6
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	movi	v1.4s, #1
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
