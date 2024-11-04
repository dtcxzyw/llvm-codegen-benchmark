func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.8h, #126
	movi	v3.8b, #1
	cmeq	v1.8h, v1.8h, v2.8h
	movi	v2.4s, #1
	and	v0.8b, v0.8b, v3.8b
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v0.8h, v0.8b, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v2.8b, #1
	cmtst	v1.8h, v1.8h, v1.8h
	movi	v3.4s, #1
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	and	v0.8b, v0.8b, v2.8b
	and	v2.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
