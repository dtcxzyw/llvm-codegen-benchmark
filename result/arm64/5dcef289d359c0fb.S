func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	ushr	v1.2d, v2.2d, #1
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	ushr	v1.2d, v2.2d, #4
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v0.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	ushr	v1.2d, v2.2d, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v1.2d, v3.2d
	ushr	v1.2d, v2.2d, #6
	and	v0.8b, v0.8b, v5.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v0.2d, v3.2d, #6
	ret
                                        // -- End function
