func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
