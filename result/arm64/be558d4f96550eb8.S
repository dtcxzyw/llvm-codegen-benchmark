func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #126
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	ret
                                        // -- End function
