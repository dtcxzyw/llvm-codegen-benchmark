func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v3.2d, v1.2d, v3.2s
	ushr	v1.2d, v2.2d, #1
	and	v0.8b, v0.8b, v4.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v3.2d, v1.2d, v3.2s
	ushr	v1.2d, v2.2d, #32
	and	v0.8b, v0.8b, v4.8b
	ushll	v4.4s, v0.4h, #0
	ushll	v0.2d, v4.2s, #0
	uaddw2	v1.2d, v1.2d, v4.4s
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
