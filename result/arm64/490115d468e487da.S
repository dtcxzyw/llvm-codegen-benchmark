func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.8b, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v3.4s, #2
	ushll	v1.8h, v1.8b, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.8b, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v3.4s, #2
	ushll	v1.8h, v1.8b, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #3
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
