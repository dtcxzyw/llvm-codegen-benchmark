func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	neg	v3.4s, v3.4s
	neg	v4.4s, v4.4s
	movi	v6.2d, #0x0000ff000000ff
	ushl	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v6.16b
	cmlt	v3.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
