func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmeq	v3.4s, v1.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	movi	v2.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v2.4s, #19
	movi	v3.4s, #13
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
