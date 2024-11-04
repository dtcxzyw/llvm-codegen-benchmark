func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v4.4s, #64
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v4.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v4.4s, v2.4s
	neg	v5.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
