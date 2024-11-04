func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #1
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
