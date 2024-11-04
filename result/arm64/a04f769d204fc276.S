func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v7.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v6.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
