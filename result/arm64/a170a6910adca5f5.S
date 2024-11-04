func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #7
	neg	v3.4s, v0.4s
	neg	v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	movi	v2.2d, #0x0000ff000000ff
	neg	v3.4s, v0.4s
	neg	v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
