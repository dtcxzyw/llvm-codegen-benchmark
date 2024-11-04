func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v2.8b, v2.8b, v3.8b
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v2.8b, v2.8b, v3.8b
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
