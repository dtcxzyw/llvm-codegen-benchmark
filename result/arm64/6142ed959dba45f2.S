func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v0.4s, #128
	cmhi	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
