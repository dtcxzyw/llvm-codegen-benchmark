func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.8h, #52
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v6.8h, #7
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
