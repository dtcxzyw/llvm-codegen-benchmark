func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #109
	mov	v3.16b, v0.16b
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	sub	v2.16b, v0.16b, v1.16b
	usra	v1.16b, v2.16b, #1
	movi	v2.16b, #45
	ushr	v1.16b, v1.16b, #5
	mls	v3.16b, v1.16b, v2.16b
	sub	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #37
	umull2	v2.8h, v0.16b, v1.16b
	umull	v1.8h, v0.8b, v1.8b
	uzp2	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v0.16b, v1.16b
	usra	v1.16b, v0.16b, #1
	movi	v0.16b, #3
	ushr	v1.16b, v1.16b, #2
	mul	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #205
	umull2	v2.8h, v0.16b, v1.16b
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.16b, #6
	uzp2	v0.16b, v0.16b, v2.16b
	ushr	v0.16b, v0.16b, #3
	mul	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
