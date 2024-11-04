func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smax	v3.4s, v3.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	bic	v2.4s, #63
	bic	v3.4s, #63
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smax	v3.4s, v3.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x00ffff0000ffff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
