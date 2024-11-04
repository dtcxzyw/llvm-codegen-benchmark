func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #28, lsl #16
	mvni	v5.4s, #7, msl #16
	ushll2	v4.4s, v2.8h, #12
	ushll	v2.4s, v2.4h, #12
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	add	v3.4s, v4.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
