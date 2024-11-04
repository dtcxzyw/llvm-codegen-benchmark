func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhs	v0.2d, v3.2d, v0.2d
	cmhs	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhs	v0.2d, v3.2d, v0.2d
	cmhs	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
