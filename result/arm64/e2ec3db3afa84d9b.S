func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #16
	orr	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #1
	cmeq	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
