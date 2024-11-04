func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #1
	orr	v1.16b, v3.16b, v1.16b
	movi	v3.8h, #10
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v2.8h, v1.8h, v4.8h
	cmeq	v4.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #63
	orr	v1.16b, v3.16b, v1.16b
	mvni	v3.8h, #254
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v2.8h, v4.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
