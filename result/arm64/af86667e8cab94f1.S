func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v3.4s, #127, msl #16
	fneg	v3.4s, v3.4s
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
