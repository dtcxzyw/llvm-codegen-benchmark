func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v3.8h, #32
	movi	v4.4s, #1
	sub	v2.8h, v3.8h, v2.8h
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
