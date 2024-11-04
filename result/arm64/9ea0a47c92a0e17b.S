func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.8h, v2.8h, v3.8h
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.8h, v2.8h, v3.8h
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.8h, v2.8h, v3.8h
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v2.8h, v2.8h, v3.8h
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v4.4h
	ret
                                        // -- End function
