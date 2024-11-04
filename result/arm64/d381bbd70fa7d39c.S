func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvni	v5.4s, #2
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
