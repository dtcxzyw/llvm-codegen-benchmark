func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.8b, #92
	movi	v2.8b, #47
	cmeq	v1.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #1
	orr	v0.8b, v0.8b, v1.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
