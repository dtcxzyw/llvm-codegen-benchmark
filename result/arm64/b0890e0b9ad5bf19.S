func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #40
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	usra	v2.2d, v0.2d, #40
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	usra	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #4
	and	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	usra	v2.2d, v0.2d, #4
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
