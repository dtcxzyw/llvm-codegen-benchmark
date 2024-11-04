func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.8b, #1
	movi	v4.4s, #2
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v3.8b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v1.8h, v1.8b, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ushll2	v5.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	and	v3.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v2.4s, v3.4s, v2.4s
	sub	v0.4s, v4.4s, v0.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
