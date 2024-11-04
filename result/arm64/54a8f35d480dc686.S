func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #15
	ushr	v1.8h, v1.8h, #4
	ushr	v2.8h, v2.8h, #4
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #7
	ushr	v1.8h, v1.8h, #6
	ushr	v2.8h, v2.8h, #6
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
