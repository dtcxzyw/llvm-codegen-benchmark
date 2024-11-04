func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v5.4s, #224, lsl #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v6.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v3.4s
	uzp1	v5.8h, v5.8h, v6.8h
	xtn	v5.8b, v5.8h
	and	v0.8b, v5.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
