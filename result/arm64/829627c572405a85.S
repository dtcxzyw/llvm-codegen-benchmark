func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	movi	v3.8h, #32
	movi	v4.4s, #1
	abs	v2.4s, v2.4s
	abs	v1.4s, v1.4s
	sub	v0.8h, v3.8h, v0.8h
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	mvn	v4.16b, v1.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	sub	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
