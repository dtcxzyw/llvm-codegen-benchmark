func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	movi	v4.16b, #1
	udot	v0.4s, v4.16b, v2.16b
	udot	v1.4s, v4.16b, v3.16b
	movi	v2.4s, #179
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	movi	v4.16b, #1
	udot	v0.4s, v4.16b, v2.16b
	udot	v1.4s, v4.16b, v3.16b
	movi	v2.4s, #1
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
