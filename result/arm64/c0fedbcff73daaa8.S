func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v5.8b, v0.8b, v5.8b
	ushll	v5.4s, v5.4h, #0
	uaddw	v3.2d, v3.2d, v5.2s
	uaddw2	v4.2d, v4.2d, v5.4s
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v5.8b, v0.8b, v5.8b
	ushll	v5.4s, v5.4h, #0
	uaddw	v3.2d, v3.2d, v5.2s
	uaddw2	v4.2d, v4.2d, v5.4s
	cmhs	v2.2d, v2.2d, v4.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
