func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v3.8h, v0.8h, v1.8h
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #63
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v0.8h
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v3.8h, v0.8h, v1.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
