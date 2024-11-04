func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v5.8h, #3
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	mla	v1.8h, v3.8h, v5.8h
	mla	v0.8h, v2.8h, v5.8h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.8h, #5
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	mla	v1.8h, v3.8h, v5.8h
	mla	v0.8h, v2.8h, v5.8h
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.8h, #10
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	mla	v1.8h, v3.8h, v5.8h
	mla	v0.8h, v2.8h, v5.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v5.8h, #10
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	mla	v1.8h, v3.8h, v5.8h
	mla	v0.8h, v2.8h, v5.8h
	ret
                                        // -- End function
