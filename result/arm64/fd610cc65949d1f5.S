func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movi	v4.2d, #0x000000ffffffff
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movi	v4.2d, #0x000000ffffffff
	cmeq	v2.2d, v2.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
