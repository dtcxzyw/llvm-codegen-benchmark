func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.8b, #15
	and	v1.8b, v1.8b, v2.8b
	uaddl	v0.8h, v1.8b, v0.8b
	movi	v1.4s, #10
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
