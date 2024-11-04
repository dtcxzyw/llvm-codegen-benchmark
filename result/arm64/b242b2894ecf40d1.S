func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v2.8b, #1
	bic	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
