func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4h, #14
	movi	v4.4h, #2
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	add	v2.4h, v2.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4h, #31
	movi	d4, #0xff00ff00ff00ff
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	add	v2.4h, v2.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
