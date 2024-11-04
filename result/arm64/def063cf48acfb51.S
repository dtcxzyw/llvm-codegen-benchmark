func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.8h, #16
	movi	v5.8h, #173
	and	v0.16b, v1.16b, v0.16b
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v5.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v4.8h, #12
	and	v0.16b, v1.16b, v0.16b
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	mvni	v4.8h, #1
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
