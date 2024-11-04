func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #205
	umull2	v2.8h, v0.16b, v1.16b
	umull	v0.8h, v0.8b, v1.8b
	uzp2	v1.16b, v0.16b, v2.16b
	movi	v0.16b, #48
	usra	v0.16b, v1.16b, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #205
	umull2	v2.8h, v0.16b, v1.16b
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.16b, #48
	uzp2	v0.16b, v0.16b, v2.16b
	ushr	v0.16b, v0.16b, #3
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
