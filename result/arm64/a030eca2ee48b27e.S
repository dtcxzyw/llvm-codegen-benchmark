func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #31
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	mvni	v2.8h, #30
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #63
	movi	v3.8h, #10
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
