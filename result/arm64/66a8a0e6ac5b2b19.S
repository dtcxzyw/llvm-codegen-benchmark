func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #6
	movi	v3.4s, #5
	movi	v4.4h, #1
	shl	v0.4s, v0.4s, #31
	and	v1.8b, v1.8b, v4.8b
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
