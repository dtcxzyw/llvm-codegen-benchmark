func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.8b, #7
	movi	v2.8b, #15
	and	v0.8b, v0.8b, v1.8b
	eor	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
