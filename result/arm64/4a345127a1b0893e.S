func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v4.8h, v1.8h, v2.8h
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #9
	uzp1	v4.8h, v1.8h, v2.8h
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
