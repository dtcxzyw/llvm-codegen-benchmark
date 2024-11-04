func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #128
	uzp1	v0.16b, v0.16b, v1.16b
	usra	v2.16b, v0.16b, #2
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #26
	ushr	v0.16b, v0.16b, #5
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
