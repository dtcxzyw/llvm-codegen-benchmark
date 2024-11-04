func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #0
	ushll2	v5.4s, v3.8h, #0
	movi	v6.8h, #96
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v3.8h, v3.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001cb:                   // @func00000000000001cb
// %bb.0:                               // %entry
	ushll	v4.4s, v3.4h, #0
	ushll2	v5.4s, v3.8h, #0
	cmtst	v3.8h, v3.8h, v3.8h
	cmge	v2.4s, v2.4s, v5.4s
	cmge	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
