func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4h, #127
	movi	v4.4h, #2
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	add	v2.4h, v2.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4h, #15
	movi	v4.4h, #4
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	add	v2.4h, v2.4h, v4.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
