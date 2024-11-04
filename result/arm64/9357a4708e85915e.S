func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v5.4s, #50
	movi	v6.2s, #50
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v5.4s, #50
	movi	v6.2s, #50
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v5.4s, #40
	movi	v6.2s, #40
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4s, #40
	movi	v6.2s, #40
	ushll	v4.4s, v4.4h, #0
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
