func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #1
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	uaddw2	v0.2d, v2.2d, v0.4s
	usra	v3.2d, v1.2d, #1
	uzp1	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #1
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	uaddw2	v0.2d, v2.2d, v0.4s
	usra	v3.2d, v1.2d, #1
	uzp1	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #12
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	uaddw2	v0.2d, v2.2d, v0.4s
	usra	v3.2d, v1.2d, #12
	uzp1	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #32
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	uaddw2	v0.2d, v2.2d, v0.4s
	usra	v3.2d, v1.2d, #32
	uzp1	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
