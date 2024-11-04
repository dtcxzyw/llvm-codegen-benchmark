func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	movi	v5.4s, #1
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	and	v5.16b, v6.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v5.4s, v4.4s
	sub	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
