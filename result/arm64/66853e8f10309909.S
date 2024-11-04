func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.2d, #0x0000ff000000ff
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4h, #5
	mvni	v4.8h, #5
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	smull	v3.4s, v2.4h, v3.4h
	smull2	v2.4s, v2.8h, v4.8h
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
