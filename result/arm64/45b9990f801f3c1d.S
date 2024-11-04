func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.16b, #205
	uzp1	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v1.16b, v0.16b, v1.16b
	movi	v0.16b, #48
	usra	v0.16b, v1.16b, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.16b, #205
	uzp1	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v1.16b, v0.16b, v1.16b
	movi	v0.16b, #48
	usra	v0.16b, v1.16b, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #41
	uzp1	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v1.16b, v0.16b, v1.16b
	movi	v0.16b, #48
	usra	v0.16b, v1.16b, #4
	ret
                                        // -- End function
