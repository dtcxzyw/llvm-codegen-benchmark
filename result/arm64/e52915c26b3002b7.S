func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	movi	v4.8h, #99
	movi	v5.8b, #1
	cmhi	v3.8h, v3.8h, v4.8h
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v5.8b
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.8h, v2.8b, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
