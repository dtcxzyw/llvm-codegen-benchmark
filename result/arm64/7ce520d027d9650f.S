func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8h, #128
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8h, #2, lsl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
