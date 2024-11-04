func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #240
	and	v2.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	usra	v3.4s, v0.4s, #4
	usra	v2.4s, v1.4s, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v3.4s, v1.4s, #16
	ushr	v4.4s, v0.4s, #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
