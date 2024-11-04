func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	mvni	v4.4s, #127, msl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #24
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
