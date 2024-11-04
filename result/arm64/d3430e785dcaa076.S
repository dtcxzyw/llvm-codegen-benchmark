func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #63
	movi	v4.4h, #32
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	eor	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	movi	v4.4h, #15
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	movi	v4.4h, #1
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	movi	v4.4h, #1
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
