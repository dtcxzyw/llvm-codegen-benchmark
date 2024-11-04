func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #22
	movi	v3.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
