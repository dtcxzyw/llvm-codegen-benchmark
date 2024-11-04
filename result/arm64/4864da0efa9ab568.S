func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	d4, #0xff00ff00ff00ff
	ext	v3.16b, v2.16b, v2.16b, #8
	smlal	v0.4s, v2.4h, v4.4h
	smlal	v1.4s, v3.4h, v4.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4h, #10
	movi	v4.8h, #10
	ushll	v2.8h, v2.8b, #0
	smlal2	v1.4s, v2.8h, v4.8h
	smlal	v0.4s, v2.4h, v3.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
