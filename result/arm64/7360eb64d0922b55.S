func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	ushr	v5.4s, v2.4s, #16
	ushr	v2.4s, v3.4s, #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
