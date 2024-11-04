func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmge	v0.4s, v0.4s, #0
	mvn	v1.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
