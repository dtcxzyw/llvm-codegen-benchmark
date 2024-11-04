func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #31, msl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v4.16b, v5.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v5.4s, #7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v4.16b, v5.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v4.4s, #248, lsl #24
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.4s, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v4.16b, v5.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v5.4s, #63, msl #8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.16b, v4.16b, v5.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
