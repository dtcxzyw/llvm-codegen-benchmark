func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
