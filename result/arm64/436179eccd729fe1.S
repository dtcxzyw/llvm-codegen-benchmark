func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4h, #14
	ushr	v0.4h, v0.4h, #2
	movi	v2.4h, #2
	and	v0.8b, v0.8b, v1.8b
	add	v0.4h, v0.4h, v2.4h
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4h, #7
	ushr	v0.4h, v0.4h, #4
	movi	d2, #0xff00ff00ff00ff
	and	v0.8b, v0.8b, v1.8b
	add	v0.4h, v0.4h, v2.4h
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
