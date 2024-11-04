func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sri	v3.2d, v1.2d, #32
	sri	v2.2d, v0.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v3.2d, v3.2d, #33
	ushr	v2.2d, v2.2d, #33
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
