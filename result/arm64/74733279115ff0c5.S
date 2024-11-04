func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4h, #15
	movi	v4.2d, #0x000000000000ff
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	fneg	v3.2d, v3.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v2.16b, v2.16b, v3.16b
	eor	v3.16b, v5.16b, v3.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #15
	movi	d4, #0xff00ff00ff00ff
	and	v2.8b, v2.8b, v3.8b
	eor	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
