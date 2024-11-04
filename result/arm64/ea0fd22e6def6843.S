func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #1
	movi	v4.2d, #0x00ffff0000ffff
	add	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.8h, #1
	movi	v4.2d, #0x00ffff0000ffff
	add	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
