func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v3.4s, v3.4h, #0
	and	v4.8b, v0.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v1.2d, v1.2d, v4.2s
	uaddw2	v2.2d, v2.2d, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v1.2d, v4.2d, v1.2d
	cmhs	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v3.4s, v3.4h, #0
	and	v4.8b, v0.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	uaddw	v1.2d, v1.2d, v4.2s
	uaddw2	v2.2d, v2.2d, v4.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhs	v1.2d, v4.2d, v1.2d
	cmhs	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
