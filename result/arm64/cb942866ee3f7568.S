func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ssra	v0.2d, v3.2d, #4
	ssra	v1.2d, v4.2d, #4
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ssra	v0.2d, v3.2d, #5
	ssra	v1.2d, v4.2d, #5
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4h, #1
	ssra	v0.2d, v3.2d, #63
	ssra	v1.2d, v4.2d, #63
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
