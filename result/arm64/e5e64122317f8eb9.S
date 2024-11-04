func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
