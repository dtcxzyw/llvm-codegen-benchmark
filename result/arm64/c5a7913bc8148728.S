func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v5.4s, #1
	abs	v4.4s, v4.4s
	abs	v3.4s, v3.4s
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
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
