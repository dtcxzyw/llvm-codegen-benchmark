func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #1
	add	v0.4s, v0.4s, v1.4s
	cmtst	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
