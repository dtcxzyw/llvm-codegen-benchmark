func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #100
	movi	v5.4s, #100
	mvni	v6.4s, #9
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v4.4s, v1.4s, v6.4s
	mla	v5.4s, v2.4s, v6.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v2.4s, v0.4s, #0
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
