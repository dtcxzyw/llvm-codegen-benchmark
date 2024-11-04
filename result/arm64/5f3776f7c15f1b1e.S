func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8b, #1
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #64, lsl #24
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8b, #1
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #16
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
