func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #240
	usra	v1.16b, v0.16b, #5
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #216
	ushr	v0.16b, v0.16b, #2
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
