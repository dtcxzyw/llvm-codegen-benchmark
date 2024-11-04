func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v2.2d, #0
	and	v0.8b, v0.8b, v5.8b
	usra	v2.2d, v3.2d, #58
	cmlt	v3.2d, v1.2d, #0
	ushll	v4.4s, v0.4h, #0
	sshr	v2.2d, v2.2d, #6
	usra	v1.2d, v3.2d, #58
	ushll	v0.2d, v4.2s, #0
	ssra	v0.2d, v1.2d, #6
	uaddw2	v1.2d, v2.2d, v4.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v2.2d, #0
	and	v0.8b, v0.8b, v5.8b
	usra	v2.2d, v3.2d, #58
	cmlt	v3.2d, v1.2d, #0
	ushll	v4.4s, v0.4h, #0
	sshr	v2.2d, v2.2d, #6
	usra	v1.2d, v3.2d, #58
	ushll	v0.2d, v4.2s, #0
	ssra	v0.2d, v1.2d, #6
	uaddw2	v1.2d, v2.2d, v4.4s
	ret
                                        // -- End function
