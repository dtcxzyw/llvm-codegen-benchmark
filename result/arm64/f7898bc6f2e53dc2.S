func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	movi	v5.8b, #1
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #2
	shl	v4.4s, v4.4s, #31
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	movi	v5.8b, #1
	zip2	v3.8b, v3.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #4
	shl	v4.4s, v4.4s, #31
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #31
	cmge	v4.4s, v4.4s, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	cmge	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
