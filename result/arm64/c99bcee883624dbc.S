func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	shl	v1.4s, v1.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v4.16b
	mvn	v3.16b, v4.16b
	and	v2.16b, v2.16b, v0.16b
	mvn	v4.16b, v0.16b
	sub	v0.4s, v1.4s, v3.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
