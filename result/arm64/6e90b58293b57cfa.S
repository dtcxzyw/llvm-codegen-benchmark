func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #55
	usra	v1.16b, v0.16b, #4
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	usra	v1.16b, v0.16b, #4
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #127
	usra	v1.16b, v0.16b, #7
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
