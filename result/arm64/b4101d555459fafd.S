func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.8h, v1.8h, v2.16b
	uaddw	v0.8h, v0.8h, v2.8b
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #48
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
