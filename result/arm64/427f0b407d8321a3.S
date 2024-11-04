func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.16b, #1
	and	v4.16b, v4.16b, v5.16b
	uaddw	v2.8h, v2.8h, v4.8b
	uaddw2	v3.8h, v3.8h, v4.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.16b, #1
	and	v4.16b, v4.16b, v5.16b
	uaddw	v2.8h, v2.8h, v4.8b
	uaddw2	v3.8h, v3.8h, v4.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
