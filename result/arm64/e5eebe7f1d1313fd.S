func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	movi	v5.8h, #32
	movi	v6.4s, #1
	sub	v4.8h, v5.8h, v4.8h
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v5.16b, v5.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
