func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #1
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
