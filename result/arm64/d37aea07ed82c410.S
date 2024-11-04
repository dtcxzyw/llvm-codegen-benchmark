func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v3.4s, v4.4s, v3.4s
	xtn	v3.4h, v3.4s
	and	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
