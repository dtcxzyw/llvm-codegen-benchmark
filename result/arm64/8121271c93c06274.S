func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
