func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
